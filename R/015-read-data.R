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

###############
### Using only the new participants at MHAS wave 3

# Get the id's for the participants that had first visit at wave 3
id.mhas.wave3.first.visit <- pitch.long %>%
  filter(study_wave_number %in% c(16, 17, 18, 19)) %>%
  select(id, study_wave_number, wave) %>%
  distinct() %>%
  arrange(id, wave) %>%
  group_by(id) %>%
  mutate(visit_number = row_number(),
         wave3_first_visit = wave==3 & visit_number==1) %>%
  ungroup() %>%
  filter(wave3_first_visit) 

# Get the MHAS W3 data
mhas.w3.long <- pitch.long %>%
  filter(study_wave_number %in% c(18))

# Merge in the indicator for wave 3 is first visit and filter to those participants
mhas.w3.long.first.visit <- mhas.w3.long %>%
  left_join(id.mhas.wave3.first.visit, by = c("id" = "id", 
                                              "study_wave_number" = "study_wave_number",
                                              "wave" = "wave")) %>%
  filter(wave3_first_visit==TRUE) %>%
  select(-visit_number, -wave3_first_visit)

# Get all the pitch data, drop MHAS wave 3, then add back in the wave 3 first participants
pitch.long <- pitch.long %>%
  filter(!study_wave_number %in% c(18)) %>%
  bind_rows(mhas.w3.long.first.visit)

###################

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

