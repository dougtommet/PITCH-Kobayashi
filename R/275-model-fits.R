
rm(list = setdiff(ls(), lsf.str())[!(setdiff(ls(), lsf.str()) %in% "params")])
source(here::here("R", "002-folder-paths-and-options.R"))


pitch.study <-         readRDS(file=path(r.objects.folder, "015_pitch_study.rds"))
pitch.study.nested <-  readRDS(file=path(r.objects.folder, "030_pitch_study_nested.rds"))
pitch.long <-          read_feather(path=path(r.objects.folder, "015_pitch_long.feather"))


# saveRDS(pitch.study.results,  file=path(r.objects.folder, "275_pitch_study_results.rds"))


get_wide_item_df <- function(df) {
  df_wide <- df %>%
    select(newid, item, response) %>%
    pivot_wider(id_cols = newid, names_from = item, values_from = response) %>%
    select(-newid) %>%
    janitor::remove_empty("rows")
  df_wide
}
get_observed_polychor_correlations <- function(df_wide) {
  
  n <- ncol(df_wide)
  items <- names(df_wide)
  poly_mat <- matrix(NA, nrow = n, ncol = n)
  for(i in 1:n) {
    for(j in 1:n) {
      poly_mat[i, j] <- polycor::polychor(pull(df_wide[,i]), pull(df_wide[,j]))
    }
  }
  rownames(poly_mat) <- items
  colnames(poly_mat) <- items
  poly_mat
  
}
count_neg_or_na_cells <- function(mat) {
  mat[is.na(mat)] <- -999
  mat[upper.tri(mat, diag=TRUE)] <- NA
  count_neg_cells <- sum(mat<0 , na.rm=TRUE)
  count_neg_cells
}
count_pos_cells <- function(mat) {
  mat[upper.tri(mat, diag=TRUE)] <- NA
  count_pos_cells <- sum(mat>=0, na.rm=TRUE)
  count_pos_cells
}
count_total_cells <- function(mat) {
  mat[upper.tri(mat, diag=TRUE)] <- NA
  count_total_cells <- sum(!is.na(mat))
  count_total_cells
}

set_neg_cor_to_na <- function(mat) {
  mat[mat<0] <- NA
  mat
}
get_standardized_fl <- function(df) {
  df %>%
    as_tibble() %>%
    filter(str_detect(paramHeader, ".BY")) %>%
    mutate(factor = str_sub(paramHeader, 1, -4)) %>%
    select(factor, param, est) %>%
    pivot_wider(id = param, names_from = factor, values_from = est, values_fill = list(est = 0))
}
get_model_correlations <- function(df) {
  items <- df %>% pull(param)
  foo <- df %>%
    select(-param) %>%
    as.matrix()
  goo <- foo %*% t(foo)
  rownames(goo) <- items
  colnames(goo) <- items
  goo
}
# This was how I calculated residual correlation 2020-04-29
# I called it standardized residual in the report but is normalized residual 
# calc_residual_cor <- function(obs_cor, mod_cor, n_df) {
# 
#   (obs_cor-mod_cor)/( ((pi^2/3) + mod_cor^2)/n_df )^.5
# }

fisher_z <- function(m) {
  # check that values are between (-1, 1)
  f_z <- atanh(m)
  
  m_colnames <- colnames(m)
  m_rownames <- rownames(m)
  colnames(f_z) <- m_colnames
  rownames(f_z) <- m_rownames
  f_z
}
cohen_q <- function(obs_f_z1, mod_f_z2) {
  # check that f_z1 & f_z2 are square & same dimension
  # check that they have same col/row names, and in the same order
  obs_z1_item_order <- colnames(obs_f_z1)
  mod_f_z2 <- mod_f_z2[obs_z1_item_order, obs_z1_item_order]
  q <- obs_f_z1-mod_f_z2
  q
}
cohen_q_standarized <- function(q, n) {
  
  q_standardized <- q / sqrt(1/(n-3))  
  q_standardized
}

count_high_residuals <- function(mat, thres = 2) {
  sum(abs(mat[lower.tri(mat)]) > thres, na.rm = TRUE)
}


rerun_cohens_q <- FALSE
if (rerun_cohens_q) {
# Get the observed correlation
pitch.study.results <- pitch.study.nested %>%
  mutate(item_df_wide     = map(pitch.long, get_wide_item_df),
         item_df_wide_n   = map(item_df_wide, nrow),
         cor.obs          = map(item_df_wide, get_observed_polychor_correlations),
         cor.obs.neg      = map(cor.obs, count_neg_or_na_cells),
         cor.obs.pos      = map(cor.obs, count_pos_cells),
         cor.obs.total    = map(cor.obs, count_total_cells),
         cor.obs.0        = map(cor.obs, set_neg_cor_to_na),
         cor.obs.z        = map(cor.obs.0, fisher_z)
         )

# Fit the models in Mplus
run_mplus_models <- FALSE
pitch.study.results2 <- pitch.study.results  %>%
  mutate(name.uni.model = str_c("uni-", 
                               str_pad(study_order, width = 2, side = "left", pad = "0"), 
                               "-", 
                               study_name_short),
         fit.uni.model  = pmap(list(response.df = pitch.long,
                                   study.df = pitch.study,
                                   item.df = pitch.items.subset,
                                   study.wave.number = study_wave_number, 
                                   mplus.output = name.uni.model), fit_cfa, 
                              runmplus = run_mplus_models,
                              st.analysis = "estimator = wlsmv; coverage=0;"),
         name.bi.model  = str_c("bi-", 
                               str_pad(study_order, width = 2, side = "left", pad = "0"), 
                               "-", 
                               study_name_short),
         fit.bi.model   = pmap(list(response.df = pitch.long,
                                   study.df = pitch.study,
                                   item.df = pitch.items.subset,
                                   study.wave.number = study_wave_number, 
                                   mplus.output = name.bi.model), fit_cfa, 
                              runmplus = run_mplus_models, model.type = "bifactor",
                              st.analysis="estimator = wlsmv; coverage=0;"))

# Process the mplus output to get model implied correlations,
# Compare the model implied correlations to observed correlations
pitch.study.results3 <- pitch.study.results2 %>%
  mutate(read.uni.model            = map(name.uni.model, ~readModels(target = here::here("mplus_ignore", .x, str_c(.x, ".out")))),
         fit.stats.uni.model       = map(read.uni.model, ~pluck(.x, "summaries")),
         stand.param.uni.model     = map(read.uni.model, ~pluck(.x, "parameters", "stdyx.standardized")),
         stand.fl.uni              = map(stand.param.uni.model, get_standardized_fl),
         cor.uni.model             = map(stand.fl.uni, get_model_correlations),
         cor.uni.model.z           = map(cor.uni.model, fisher_z),
         cor.uni.model.q           = map2(cor.obs.z, cor.uni.model.z, cohen_q),
         cor.uni.model.q.stand     = map2(cor.uni.model.q, item_df_wide_n, cohen_q_standarized),
         count.uni.small.q         = map(cor.uni.model.q, count_high_residuals, thres = .1),
         count.uni.med.q           = map(cor.uni.model.q, count_high_residuals, thres = .3),
         count.uni.large.q         = map(cor.uni.model.q, count_high_residuals, thres = .5),
         count.uni.2.stand         = map(cor.uni.model.q.stand, count_high_residuals, thres = 2),
         
         read.bi.model             = map(name.bi.model, ~readModels(target = here::here("mplus_ignore", .x, str_c(.x, ".out")))),
         fit.stats.bi.model        = map(read.bi.model, ~pluck(.x, "summaries")),
         stand.param.bi.model      = map(read.bi.model, ~pluck(.x, "parameters", "stdyx.standardized")),
         stand.fl.bi               = map(stand.param.bi.model, get_standardized_fl),
         cor.bi.model              = map(stand.fl.bi, get_model_correlations),
         cor.bi.model.z            = map(cor.bi.model, fisher_z),
         cor.bi.model.q            = map2(cor.obs.z, cor.bi.model.z, cohen_q),
         cor.bi.model.q.stand      = map2(cor.bi.model.q, item_df_wide_n, cohen_q_standarized),
         count.bi.small.q          = map(cor.bi.model.q, count_high_residuals, thres = .1),
         count.bi.med.q            = map(cor.bi.model.q, count_high_residuals, thres = .3),
         count.bi.large.q          = map(cor.bi.model.q, count_high_residuals, thres = .5),
         count.bi.2.stand          = map(cor.bi.model.q.stand, count_high_residuals, thres = 2)) %>%
  select(-pitch.long, -pitch.study, -item_df_wide, -fit.uni.model, -fit.bi.model)

saveRDS(pitch.study.results3,  file=path(r.objects.folder, "275_pitch_study_results.rds"))
}
