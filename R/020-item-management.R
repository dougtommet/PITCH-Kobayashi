rm(list = setdiff(ls(), lsf.str())[!(setdiff(ls(), lsf.str()) %in% "params")])
source(here::here("R", "002-folder-paths-and-options.R"))

pitch.study <- readRDS(file=path(r.objects.folder, "015_pitch_study.rds"))

pitch.study <- pitch.study %>%
  mutate(items_to_link = items_assessed,
         n_items_assessed = str_count(items_assessed),
         n_items_to_link = str_count(items_to_link))


saveRDS(pitch.study,        file=path(r.objects.folder, "020_pitch_study.rds"))
