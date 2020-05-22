knitr::opts_chunk$set(echo=FALSE, warning=FALSE, message=FALSE)


set.seed(2017)

analysisfolder <- here::here()
projectfolder <- fs::path(fs::path_home(), "documents", "dwork", "PITCH")
datafolder <- fs::path(projectfolder, "posted", "data")
derivedfolder <- fs::path(datafolder, "derived")
# Interim data objects are saved in this non-version controlled folder
r.objects.folder.data.management <- fs::path(datafolder, "R_objects", "PITCH-data-prep")
r.objects.folder <- fs::path(datafolder, "R_objects", "kobayashi")
# The datafiles are located in this dropbox folder
dropbox.derived <- fs::path(fs::path_home(), "dropbox", "work", "PITCH", "POSTED", "DATA", "DERIVED")


if (!fs::dir_exists(r.objects.folder)) {
  fs::dir_create(r.objects.folder)
}
# create folder to save mplus output that is ignored by github
if (!fs::dir_exists(here::here("mplus_ignore"))) {
  fs::dir_create(here::here("mplus_ignore"))
}
# create folder to save mplus output that will be on github
if (!fs::dir_exists(here::here("mplus_output"))) {
  fs::dir_create(here::here("mplus_output"))
}
