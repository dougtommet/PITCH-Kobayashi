## Using the data created in "PITCH-data-prep"

pitch.long <-         readRDS(file = path(r.objects.folder.data.management, "015_pitch_long.rds"))
pitch.items <-        readRDS(file = path(r.objects.folder.data.management, "015_pitch_items.rds"))
# item.df <-          readRDS(file = path(r.objects.folder.data.management, "015_item.bank.rds"))
study.wave.items <-   readRDS(file = path(r.objects.folder.data.management, "015_study_wave_items.rds"))
pitch.lookup.wave <-  readRDS(file = path(r.objects.folder.data.management, "015_pitch_lookup_wave.rds"))

# saveRDS(pitch.long,         file=path(r.objects.folder, "015_pitch_long.rds"))
# write_feather(pitch.long,   path=path(r.objects.folder, "015_pitch_long.feather"))
# saveRDS(pitch.items,        file=path(r.objects.folder, "015_pitch_items.rds"))
# saveRDS(pitch.study,        file=path(r.objects.folder, "015_pitch_study.rds"))

pitch.study.tmp <- pitch.lookup.wave %>%
  select(study_wave_number, study_name_short_w) %>%
  rename(study_name_short = study_name_short_w)

pitch.items <- pitch.items %>%
  mutate(subdomain_short = subdomain) 

pitch.long <- pitch.long %>%
  left_join(pitch.items, by = "item") %>%
  left_join(pitch.study.tmp, by = c("study_wave_number"="study_wave_number")) %>%
  mutate(newid = W_ID) %>%
  select(id, W_ID, newid, id_iss, person_iss, study_wave_number, study_name_short, wave, study_order, study_order_rev, 
         age, female, 
         item, item_number, response, lab, value_label, item.f)
  
pitch.study <- pitch.lookup.wave %>%
  mutate(items_assessed = str_replace_all(items_assessed, ";", "")) %>%
  rename(study_name_nice = study_name_short) %>%
  rename(study_name_short = study_name_short_w) %>%
  select(study_order, study_wave_number, wave, study_name_short, items_assessed, everything())
  
  
### Save the R objects
saveRDS(pitch.long,         file=path(r.objects.folder, "015_pitch_long.rds"))
write_feather(pitch.long,   path=path(r.objects.folder, "015_pitch_long.feather"))
saveRDS(pitch.items,        file=path(r.objects.folder, "015_pitch_items.rds"))
saveRDS(pitch.study,        file=path(r.objects.folder, "015_pitch_study.rds"))

