




library(tidyverse)
library(here)
library(fs)
library(googlesheets)
library(haven)
library(readxl)
library(knitr)
library(MplusAutomation)
library(feather)
library(gt)

path_to_source <- path_home("documents", "dwork", "r", "rsource")

if (file.exists(path(path_to_source, "clean_mplus_files.r"))) {
  source(path(path_to_source, "clean_mplus_files.r"))
}

# source(here("Rmd", "006-function-item-summary.R"))
# source(here("Rmd", "007-function-compare-itembanks.R"))
# source(here("Rmd", "008-function-item-parameters.R"))
# source(here("Rmd", "009-function-link-studies.R"))
# source(here("Rmd", "010-function-fit-cfa.R"))
# source(here("Rmd", "011-function-fit-models-from-itembank.R"))

# Sourcing the functions from the scdi project until I can put them in a package
path_to_scdi <- path_home("Documents", "dwork", "SCDi", "Work", "Analysis", "harmonization", "Rmd")
source(path(path_to_scdi, "006-function-item-summary.R"))
source(path(path_to_scdi, "007-function-compare-itembanks.R"))
source(path(path_to_scdi, "008-function-item-parameters.R"))
source(path(path_to_scdi, "009-function-link-studies.R"))
source(path(path_to_scdi, "010-function-fit-cfa.R"))
source(path(path_to_scdi, "011-function-fit-models-from-itembank.R"))
source(path(path_to_scdi, "012-function-item-information.R"))


model_comparison_table <- function(itembank, mplus.output) {
  # mplus.output <- c("link01-CODA-unidimensional.out", "comp01-CODA-bifactor.out", "link01-CODA-unidimensional-1-drop.out", "link01-CODA-unidimensional-2-drop.out")
  # mplus.output <- c("link01-CODA-unidimensional.out", "comp31-TILDA_W1-bifactor.out", "link01-CODA-unidimensional-1-drop.out", "link01-CODA-unidimensional-2-drop.out")
  # itembank <- new.item.bank.01

  foo.std <- map2_df(mplus.output, seq_along(mplus.output), read.mplus.output, standardized = TRUE) %>%
    select(-se, -est_se, -pval) %>%
    rename(est.std = est) %>%
    as_tibble()
  
  uni.model <- foo.std %>%
    filter(i==1)
  
  bi.model <- foo.std %>%
    filter(i==2)
  
  ind.model <- foo.std %>%
    filter(i>2)
  
  uni.model.fl <- uni.model %>%
    filter(str_detect(paramHeader, ".BY")) %>%
    select(-i, -paramHeader) %>%
    rename(item = param) %>%
    rename(uni.fl.g = est.std)
  
  bi.model.fl <- bi.model %>%
    filter(str_detect(paramHeader, ".BY")) %>%
    separate(paramHeader, into = c("domain", "by"), sep = "\\.") %>%
    select(-i, -by) %>%
    rename(item = param) %>%
    mutate(domain = str_c("bi.fl.", tolower(domain))) 
  
  n.subdomain <- bi.model.fl %>% distinct(domain) %>% pull(domain) %>% length() - 1
  
  bi.model.fl <- bi.model.fl %>%
    spread(key = domain, value = est.std) 
  
  ind.model.fl <- ind.model %>%
    filter(str_detect(paramHeader, ".BY")) %>%
    mutate(i = i-2,
           model = str_c("model.", i)) %>%
    select(-i, -paramHeader) %>%
    spread(key = model, value = est.std) %>%
    rename(item = param)
  
  n.ind.models <- length(mplus.output) - 2
  
  foo <- uni.model.fl %>%
    full_join(bi.model.fl, by = "item") %>%
    full_join(ind.model.fl, by = "item")
  
  goo <- itembank %>%
    filter(!is.na(item)) %>%
    filter(parameter_type=="factor_loading") %>%
    select(item, item_number) %>%
    mutate(in.itembank = "yes") %>%
    right_join(foo, by = "item") %>%
    mutate(in.itembank = case_when(is.na(in.itembank) ~ "no",
                                   TRUE ~ in.itembank)) %>%
    select(in.itembank, everything()) %>%
    arrange(item_number) %>%
    select(-item_number)
  
  cnames <- c("In itembank", "Item", "G", "G", str_c("S", 1:n.subdomain), str_c("Model ", 1:n.ind.models))
  goo %>%
    kable(digits = 2, 
          col.names = cnames,
          caption = "Comparison of (standardized) factor loadings") %>%
    add_header_above(c(" " = 2, "Unidimensional" = 1, "Bifactor" = (n.subdomain+1), "Individual" = n.ind.models)) %>%
    kable_styling(bootstrap_options = kable.styling.bootstrap.option, full_width = F,
                  position = kable.styling.position.option) %>%
    footnote(number = c("Unidimensional model ignores subdomain structure", 
                        "The subdomain numbering of the bifactor model is noninformative.  Numbering goes from 1 to total number of subdomains.",
                        "Individual models fit unidimensional models that include only one item of the subdomain at a time. The first model freely estimates all the items not in the itembank.  Subsequent models estimate the new items."))
  
  
}


final_summarize_function <- function(filename, response.df.named, item.df.named, study.df.named, 
                                     study.wave.number.named, mplus.output, 
                                     new.itembank.named, old.itembank.named,
                                     response.df.feather, item.df.rds, study.df.rds,
                                     new.itembank.rds, old.itembank.rds,
                                     external.text.file=NULL,
                                     bifactor.comparison = FALSE) {
  
  
  new.itembank <- readRDS(file=path(r.objects.folder, new.itembank.rds))
  if (bifactor.comparison==TRUE) {
    if (length(mplus.output) <3) {
      stop("If using the bifactor comparison, at least three mplus output files need to be specified")
    }
    mplus.output.full <- mplus.output
    mplus.output <- mplus.output[-(1:2)]
  }
  
  if(file_exists(here("Rmd", filename))) {
    file_delete(here("Rmd", filename))
  }
  file_create(here("Rmd", filename))
  
  cat(str_c("```{r} "), append = TRUE, file = here("Rmd", filename), sep = "\n")
  cat(str_c("rm(list = setdiff(ls(), lsf.str())[!(setdiff(ls(), lsf.str()) %in% c('params'))])"), append = TRUE, file = here("Rmd", filename), sep = "\n")
  cat(str_c("source(here::here('Rmd', '002-folder-paths-and-options.R')) "), append = TRUE, file = here("Rmd", filename), sep = "\n")
  cat(str_c("``` "), append = TRUE, file = here("Rmd", filename), sep = "\n")
  cat(str_c(" "), append = TRUE, file = here("Rmd", filename), sep = "\n")
  
  cat(str_c("```{r} "), append = TRUE, file = here("Rmd", filename), sep = "\n")
  cat(str_c("# It's input is the following R objects: "), append = TRUE, file = here("Rmd", filename), sep = "\n")
  cat(str_c(response.df.named,  " <- read_feather(path=path(r.objects.folder, '", response.df.feather,  "')) "), append = TRUE, file = here("Rmd", filename), sep = "\n")
  cat(str_c(item.df.named,      " <- readRDS(file=path(r.objects.folder, '", item.df.rds,      "')) "), append = TRUE, file = here("Rmd", filename), sep = "\n")
  cat(str_c(study.df.named,     " <- readRDS(file=path(r.objects.folder, '", study.df.rds,     "')) "), append = TRUE, file = here("Rmd", filename), sep = "\n")
  cat(str_c(new.itembank.named, " <- readRDS(file=path(r.objects.folder, '", new.itembank.rds, "')) "), append = TRUE, file = here("Rmd", filename), sep = "\n")
  cat(str_c(old.itembank.named, " <- readRDS(file=path(r.objects.folder, '", old.itembank.rds, "')) "), append = TRUE, file = here("Rmd", filename), sep = "\n")
  cat(str_c("``` "), append = TRUE, file = here("Rmd", filename), sep = "\n")
  cat(str_c(" "), append = TRUE, file = here("Rmd", filename), sep = "\n")
  
  cat(str_c("### `r ", study.df.named, " %>% filter(study_wave_number == ", study.wave.number.named, ") %>% pull(study_name_short)`"), append = TRUE, file = here("Rmd", filename), sep = "\n")
  cat(str_c(" "), append = TRUE, file = here("Rmd", filename), sep = "\n")
  
  if (!is.null(external.text.file)) {
    cat(str_c("```{r, comment='', results='asis'}"), append = TRUE, file = here("Rmd", filename), sep = "\n")
    cat(str_c("cat(readLines('", external.text.file, "'), sep = '\\n')"), append = TRUE, file = here("Rmd", filename), sep = "\n")
    cat(str_c("```"), append = TRUE, file = here("Rmd", filename), sep = "\n")
  }
  
  cat(str_c(" "), append = TRUE, file = here("Rmd", filename), sep = "\n")
  cat(str_c("#### Item descriptive statistics"), append = TRUE, file = here("Rmd", filename), sep = "\n")
  cat(str_c(" "), append = TRUE, file = here("Rmd", filename), sep = "\n")
  
  cat(str_c("```{r, results='asis'}"), append = TRUE, file = here("Rmd", filename), sep = "\n")
  cat(str_c("create_summary_report(", response.df.named, ", ", item.df.named, ", ", study.df.named, ", ", study.wave.number.named, ", ", old.itembank.named, ")"), append = TRUE, file = here("Rmd", filename), sep = "\n")
  cat(str_c("```"), append = TRUE, file = here("Rmd", filename), sep = "\n")
  cat(str_c(" "), append = TRUE, file = here("Rmd", filename), sep = "\n")
  
  
  any_new_items <- new.itembank %>% pull(new.to.itembank) %>% str_detect("yes") %>% any()
  
  if (any_new_items==TRUE) {
  
    if (bifactor.comparison==TRUE) {
      cat(str_c("#### Comparison of unidimensional and bifactor models"), append = TRUE, file = here("Rmd", filename), sep = "\n")
      cat(str_c(" "), append = TRUE, file = here("Rmd", filename), sep = "\n")
      cat(str_c("```{r}"), append = TRUE, file = here("Rmd", filename), sep = "\n")
      
      cat(str_c("  model_comparison_table(", old.itembank.named, ", mplus.output = c('", str_c(mplus.output.full, collapse = "', '"), "'))"), append = TRUE, file = here("Rmd", filename), sep = "\n")
    
      cat(str_c("```"), append = TRUE, file = here("Rmd", filename), sep = "\n")
      cat(str_c(" "), append = TRUE, file = here("Rmd", filename), sep = "\n")
    }
    
    
    cat(str_c("#### Item parameters"), append = TRUE, file = here("Rmd", filename), sep = "\n")
    cat(str_c("Standardized parameters from unidimensional model."), append = TRUE, file = here("Rmd", filename), sep = "\n")
    cat(str_c(" "), append = TRUE, file = here("Rmd", filename), sep = "\n")
    
    cat(str_c("```{r}"), append = TRUE, file = here("Rmd", filename), sep = "\n")
    cat(str_c("  item.parameters <- get_item_parameters(", response.df.named, ", ", item.df.named, ", ", study.df.named, ", ", study.wave.number.named, ", ", old.itembank.named, ", ", "mplus.output = c('", str_c(mplus.output, collapse = "', '"), "'))"), append = TRUE, file = here("Rmd", filename), sep = "\n")
    cat(str_c(" "), append = TRUE, file = here("Rmd", filename), sep = "\n")
    
    cat(str_c("  t.names <- item.parameters %>%"), append = TRUE, file = here("Rmd", filename), sep = "\n")
    cat(str_c("    distinct(threshold) %>%"), append = TRUE, file = here("Rmd", filename), sep = "\n")
    cat(str_c("    filter(!is.na(threshold)) %>%"), append = TRUE, file = here("Rmd", filename), sep = "\n")
    cat(str_c("    pull(threshold) %>%"), append = TRUE, file = here("Rmd", filename), sep = "\n")
    cat(str_c("    str_c('t', .)"), append = TRUE, file = here("Rmd", filename), sep = "\n")
    cat(str_c(" "), append = TRUE, file = here("Rmd", filename), sep = "\n")
    
    cat(str_c("  item.parameters <- item.parameters %>%"), append = TRUE, file = here("Rmd", filename), sep = "\n")
    cat(str_c("    select(in.itembank, item, parameter_threshold, est.std) %>%"), append = TRUE, file = here("Rmd", filename), sep = "\n")
    cat(str_c("    spread(key=parameter_threshold, value=est.std)"), append = TRUE, file = here("Rmd", filename), sep = "\n")
    cat(str_c(" "), append = TRUE, file = here("Rmd", filename), sep = "\n")
    
    cat(str_c("  item.parameters %>%"), append = TRUE, file = here("Rmd", filename), sep = "\n")
    cat(str_c("    kable(col.names = c('In Itembank', 'Item', 'g', t.names),"), append = TRUE, file = here("Rmd", filename), sep = "\n")
    cat(str_c("          digits = 2) %>%"), append = TRUE, file = here("Rmd", filename), sep = "\n")
    cat(str_c("        kable_styling(bootstrap_options = kable.styling.bootstrap.option, full_width = F,"), append = TRUE, file = here("Rmd", filename), sep = "\n")
    cat(str_c("                      position = kable.styling.position.option)"), append = TRUE, file = here("Rmd", filename), sep = "\n")
    cat(str_c("```"), append = TRUE, file = here("Rmd", filename), sep = "\n")
    cat(str_c(" "), append = TRUE, file = here("Rmd", filename), sep = "\n")
    
    cat(str_c("#### Summary of item bank"), append = TRUE, file = here("Rmd", filename), sep = "\n")
    cat(str_c(" "), append = TRUE, file = here("Rmd", filename), sep = "\n")
    
    cat(str_c("```{r, results='asis'}"), append = TRUE, file = here("Rmd", filename), sep = "\n")
    cat(str_c("  compare_itembanks_tables(", new.itembank.named, ", ", old.itembank.named, ", standardized = TRUE)"), append = TRUE, file = here("Rmd", filename), sep = "\n")
    cat(str_c("```"), append = TRUE, file = here("Rmd", filename), sep = "\n")
    cat(str_c(" "), append = TRUE, file = here("Rmd", filename), sep = "\n")
    
    cat(str_c("```{r}"), append = TRUE, file = here("Rmd", filename), sep = "\n")
    cat(str_c("  compare_itembanks_plots(", new.itembank.named, ", ", old.itembank.named, ", standardized = TRUE)"), append = TRUE, file = here("Rmd", filename), sep = "\n")
    cat(str_c("```"), append = TRUE, file = here("Rmd", filename), sep = "\n")
    cat(str_c(" "), append = TRUE, file = here("Rmd", filename), sep = "\n")
  } 
  if (any_new_items==FALSE) {
    cat(str_c("All the items in this study are already in the item bank. "), append = TRUE, file = here("Rmd", filename), sep = "\n")
    
    
  }
  
}


# final_summarize_function <- function(filename, response.df.named, item.df.named, study.df.named, 
#                                      study.wave.number.named, mplus.output, 
#                                      new.itembank.named, old.itembank.named,
#                                      response.df.feather, item.df.rds, study.df.rds,
#                                      new.itembank.rds, old.itembank.rds,
#                                      external.text.file=NULL) {
#   
#   if(file_exists(here("Rmd", filename))) {
#     file_delete(here("Rmd", filename))
#   }
#   file_create(here("Rmd", filename))
#  
#   cat(str_c("```{r} "), append = TRUE, file = here("Rmd", filename), sep = "\n")
#   cat(str_c("rm(list = setdiff(ls(), lsf.str())[!(setdiff(ls(), lsf.str()) %in% c('params'))])"), append = TRUE, file = here("Rmd", filename), sep = "\n")
#   cat(str_c("source(here::here('Rmd', '002-folder-paths-and-options.R')) "), append = TRUE, file = here("Rmd", filename), sep = "\n")
#   cat(str_c("``` "), append = TRUE, file = here("Rmd", filename), sep = "\n")
#   cat(str_c(" "), append = TRUE, file = here("Rmd", filename), sep = "\n")
#   
#   cat(str_c("```{r} "), append = TRUE, file = here("Rmd", filename), sep = "\n")
#   cat(str_c("# It's input is the following R objects: "), append = TRUE, file = here("Rmd", filename), sep = "\n")
#   cat(str_c(response.df.named,  " <- read_feather(path=path(r.objects.folder, '", response.df.feather,  "')) "), append = TRUE, file = here("Rmd", filename), sep = "\n")
#   cat(str_c(item.df.named,      " <- readRDS(file=path(r.objects.folder, '", item.df.rds,      "')) "), append = TRUE, file = here("Rmd", filename), sep = "\n")
#   cat(str_c(study.df.named,     " <- readRDS(file=path(r.objects.folder, '", study.df.rds,     "')) "), append = TRUE, file = here("Rmd", filename), sep = "\n")
#   cat(str_c(new.itembank.named, " <- readRDS(file=path(r.objects.folder, '", new.itembank.rds, "')) "), append = TRUE, file = here("Rmd", filename), sep = "\n")
#   cat(str_c(old.itembank.named, " <- readRDS(file=path(r.objects.folder, '", old.itembank.rds, "')) "), append = TRUE, file = here("Rmd", filename), sep = "\n")
#   cat(str_c("``` "), append = TRUE, file = here("Rmd", filename), sep = "\n")
#   cat(str_c(" "), append = TRUE, file = here("Rmd", filename), sep = "\n")
#   
#   cat(str_c("### `r ", study.df.named, " %>% filter(study_wave_number == ", study.wave.number.named, ") %>% pull(study_name_short_w)`"), append = TRUE, file = here("Rmd", filename), sep = "\n")
#   cat(str_c(" "), append = TRUE, file = here("Rmd", filename), sep = "\n")
#   
#   if (!is.null(external.text.file)) {
#     cat(str_c("```{r, comment='', results='asis'}"), append = TRUE, file = here("Rmd", filename), sep = "\n")
#     cat(str_c("cat(readLines('", external.text.file, "'), sep = '\\n')"), append = TRUE, file = here("Rmd", filename), sep = "\n")
#     cat(str_c("```"), append = TRUE, file = here("Rmd", filename), sep = "\n")
#   }
#   
#   cat(str_c(" "), append = TRUE, file = here("Rmd", filename), sep = "\n")
#   cat(str_c("#### Item descriptive statistics"), append = TRUE, file = here("Rmd", filename), sep = "\n")
#   cat(str_c(" "), append = TRUE, file = here("Rmd", filename), sep = "\n")
#   
#   cat(str_c("```{r, results='asis'}"), append = TRUE, file = here("Rmd", filename), sep = "\n")
#   cat(str_c("create_summary_report(", response.df.named, ", ", item.df.named, ", ", study.df.named, ", ", study.wave.number.named, ", ", old.itembank.named, ")"), append = TRUE, file = here("Rmd", filename), sep = "\n")
#   cat(str_c("```"), append = TRUE, file = here("Rmd", filename), sep = "\n")
#   cat(str_c(" "), append = TRUE, file = here("Rmd", filename), sep = "\n")
#   
#   cat(str_c("#### Item parameters"), append = TRUE, file = here("Rmd", filename), sep = "\n")
#   cat(str_c("Standardized parameters from unidimensional model."), append = TRUE, file = here("Rmd", filename), sep = "\n")
#   cat(str_c(" "), append = TRUE, file = here("Rmd", filename), sep = "\n")
#   
#   cat(str_c("```{r}"), append = TRUE, file = here("Rmd", filename), sep = "\n")
#   cat(str_c("  item.parameters <- get_item_parameters(", response.df.named, ", ", item.df.named, ", ", study.df.named, ", ", study.wave.number.named, ", ", old.itembank.named, ", ", "mplus.output = '", mplus.output, "')"), append = TRUE, file = here("Rmd", filename), sep = "\n")
#   cat(str_c(" "), append = TRUE, file = here("Rmd", filename), sep = "\n")
#   
#   cat(str_c("  t.names <- item.parameters %>%"), append = TRUE, file = here("Rmd", filename), sep = "\n")
#   cat(str_c("    distinct(threshold) %>%"), append = TRUE, file = here("Rmd", filename), sep = "\n")
#   cat(str_c("    filter(!is.na(threshold)) %>%"), append = TRUE, file = here("Rmd", filename), sep = "\n")
#   cat(str_c("    pull(threshold) %>%"), append = TRUE, file = here("Rmd", filename), sep = "\n")
#   cat(str_c("    str_c('t', .)"), append = TRUE, file = here("Rmd", filename), sep = "\n")
#   cat(str_c(" "), append = TRUE, file = here("Rmd", filename), sep = "\n")
#   
#   cat(str_c("  item.parameters <- item.parameters %>%"), append = TRUE, file = here("Rmd", filename), sep = "\n")
#   cat(str_c("    select(in.itembank, item, parameter_threshold, est.std) %>%"), append = TRUE, file = here("Rmd", filename), sep = "\n")
#   cat(str_c("    spread(key=parameter_threshold, value=est.std)"), append = TRUE, file = here("Rmd", filename), sep = "\n")
#   cat(str_c(" "), append = TRUE, file = here("Rmd", filename), sep = "\n")
#   
#   cat(str_c("  item.parameters %>%"), append = TRUE, file = here("Rmd", filename), sep = "\n")
#   cat(str_c("    kable(col.names = c('In Itembank', 'Item', 'g', t.names),"), append = TRUE, file = here("Rmd", filename), sep = "\n")
#   cat(str_c("          digits = 2) %>%"), append = TRUE, file = here("Rmd", filename), sep = "\n")
#   cat(str_c("        kable_styling(bootstrap_options = kable.styling.bootstrap.option, full_width = F,"), append = TRUE, file = here("Rmd", filename), sep = "\n")
#   cat(str_c("                      position = kable.styling.position.option)"), append = TRUE, file = here("Rmd", filename), sep = "\n")
#   cat(str_c("```"), append = TRUE, file = here("Rmd", filename), sep = "\n")
#   cat(str_c(" "), append = TRUE, file = here("Rmd", filename), sep = "\n")
#   
#   cat(str_c("#### Summary of item bank"), append = TRUE, file = here("Rmd", filename), sep = "\n")
#   cat(str_c(" "), append = TRUE, file = here("Rmd", filename), sep = "\n")
#   
#   cat(str_c("```{r, results='asis'}"), append = TRUE, file = here("Rmd", filename), sep = "\n")
#   cat(str_c("  compare_itembanks_tables(", new.itembank.named, ", ", old.itembank.named, ", standardized = TRUE)"), append = TRUE, file = here("Rmd", filename), sep = "\n")
#   cat(str_c("```"), append = TRUE, file = here("Rmd", filename), sep = "\n")
#   cat(str_c(" "), append = TRUE, file = here("Rmd", filename), sep = "\n")
#   
#   cat(str_c("```{r}"), append = TRUE, file = here("Rmd", filename), sep = "\n")
#   cat(str_c("  compare_itembanks_plots(", new.itembank.named, ", ", old.itembank.named, ", standardized = TRUE)"), append = TRUE, file = here("Rmd", filename), sep = "\n")
#   cat(str_c("```"), append = TRUE, file = here("Rmd", filename), sep = "\n")
#   cat(str_c(" "), append = TRUE, file = here("Rmd", filename), sep = "\n")
#   
# }

create_summary_report <- function(response.df, item.df, study.df,
                                  study.wave.number, itembank,
                                  kable.styling.bootstrap.option = c("striped", "hover", "condensed", "responsive"), 
                                  kable.styling.position.option = "left") {
  
  # response.df<-pitch.long
  # item.df<-pitch.items
  # study.df<-pitch.study
  # study.wave.number<-46
  # itembank <- new.item.bank.01
  
  this.study <- study.df %>%
    filter(study_wave_number==study.wave.number) %>%
    pull(study_name_short)
  
  n.records <- response.df %>%
    filter(study_wave_number==study.wave.number) %>%
    summarize(n = n_distinct(newid)) %>%
    pull(n)
  
  n.items <- study.df %>%
    filter(study_wave_number==study.wave.number) %>%
    mutate(n = str_count(items_to_link, "\\S+")) %>%
    pull(n)
  
  
  study.items <- study.df %>%
    filter(study_wave_number==study.wave.number) %>%
    pull(items_to_link) %>%
    str_split(" ")
  study.items <- study.items[[1]]
  
  
  foo <- vector("list", length=3)
  
  foo[1] <-  str_c("The ", this.study, " study had ", n.records, " records, and ", n.items, " items.", " \n")
  
  foo[2] <- str_c("These are the items in ", this.study, " and their response frequencies.", " \n")
  
  moo <- response.df %>%
    filter(study_wave_number==study.wave.number) %>%
    filter(item %in% study.items) 
  
  study.responses <- moo %>%
    distinct(response) %>%
    arrange(response) %>%
    mutate(response = as.character(response)) %>%
    pull(response)
  
  study.responses <- ifelse(is.na(study.responses), "Missing", study.responses)
  
  
  # There is probably a cleaner way of doing this with regular expressions
  if(sum(str_detect(study.responses, "Missing")) > 1) {
    study.responses <- study.responses[!(study.responses %in% "Missing")]
    study.responses <- c(study.responses, "Missing")
  }
  
  itembank.items <- get_itembank_items(itembank) %>%
    mutate(in.itembank = "Yes")
  
  summary.response <- summarize_response_df(response.df, item.df, study.df, study.wave.number)
  
  foo[3] <- summary.response %>%
    left_join(itembank.items, by = c("item"="item")) %>% 
    mutate(in.itembank = case_when(is.na(in.itembank) ~ "No",
                                   TRUE ~ in.itembank)) %>% 
    arrange(item_number) %>%
    select(-item_number) %>%
    select(in.itembank, item, item_label, everything()) %>%
    kable(col.names = c("In Itembank", "Item", "Label", study.responses)) %>%
    kable_styling(bootstrap_options = kable.styling.bootstrap.option, full_width = F,
                  position = kable.styling.position.option) 
  
  
  walk(foo, cat, sep= "\n")
}


average_item_bank <- function(itembank1, itembank2) {
  foo <- itembank1 %>%
    bind_rows(itembank2) %>%
    group_by(item, item_number, 
             parameter_type, parameter_threshold, parameter_T, 
             source, threshold, T, in.itembank) %>%
    summarize(est.unstd = mean(est.unstd),
              est.std = mean(est.std)) %>%
    arrange(item_number, parameter_type, parameter_T)
  
  return(foo)
}


