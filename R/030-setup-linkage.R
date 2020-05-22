rm(list = setdiff(ls(), lsf.str())[!(setdiff(ls(), lsf.str()) %in% "params")])
source(here::here("R", "002-folder-paths-and-options.R"))

pitch.study <- readRDS(file=path(r.objects.folder, "015_pitch_study.rds"))
pitch.long <- readRDS(file=path(r.objects.folder, "015_pitch_long.rds"))
pitch.items <- readRDS(file=path(r.objects.folder, "015_pitch_items.rds"))

pitch.study <- pitch.study %>%
  mutate(items_to_link = items_assessed)

# Function to get the portion of the "pitch.items" data frame applicable to a study
get_item_df_subset <- function(study.items, item.df) {
  item.df %>%
    filter(item %in% study.items) 
  # %>%
  #   select(item, item_number, item_label)
}


my_rename_function <- function(df) {
  df %>%
    rename(study_name_short = study_name_short_dup)
}

pitch.study.nested <- pitch.study %>%
  mutate(study_name_short_dup = study_name_short,
         study_name_short2 = factor(study_name_short, ordered = TRUE,
                                    levels = pitch.study %>% arrange(study_order) %>% pull(study_name_short))) %>%
  nest(data = -study_name_short) %>%
  rename(pitch.study = data) %>%
  mutate(pitch.study = map(pitch.study, my_rename_function))

# 1. Create the data frame nested by study
# - pitch.long = <tibble> response data frame in long format, by study
# - pitch.study = <tibble> study specific information
# - study_wave_number = <dbl> pulled from pitch.study
# - study_order = <dbl> pulled from pitch.study
# - items_assessed = <list> the items administered in a study
# - pitch.items.subset = <tibble> the portion of pitch.items that is applicable to a study

pitch.study.nested <- pitch.long %>%
  arrange(study_order) %>%
  nest(data = -study_name_short) %>%
  rename(pitch.long = data) %>%
  left_join(pitch.study.nested, by = "study_name_short") %>%
  mutate(study_wave_number = map_dbl(pitch.study, pull, study_wave_number),
         study_order = map_dbl(pitch.study, pull, study_order),
         items_assessed = map2(pitch.study, study_wave_number, get_study_items),
         pitch.items.subset = map(items_assessed, get_item_df_subset, item.df = pitch.items))

saveRDS(pitch.study.nested,  file=path(r.objects.folder, "030_pitch_study_nested.rds"))
