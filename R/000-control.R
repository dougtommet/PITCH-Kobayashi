

rmarkdown::render(here::here("R", "000-master.Rmd"))


MplusTools::strip_mplus_box(here::here("R", "000-master.html"),
                            here::here("R", "000-master.html"))

fs::file_move(here::here("R", "000-master.html"), 
              here::here("Reports", stringr::str_c("PITCH_Kobayashi_tables_", Sys.Date(),".html")))
