library(datadrivencv)
library(here)
use_datadriven_cv(
  full_name = "Alex Matunas",
  data_location = "https://docs.google.com/spreadsheets/d/1jEVhhHp2Lu9hL0hjY1hyt2YWHf1S9oODmuBqTqAfTo8",
  pdf_location = "https://github.com/IAmTheTuna/cv/raw/master/matunas_cv.pdf",
  html_location = "alexmatunas.me/cv/",
  source_location = "https://github.com/IAmTheTuna/cv",
  output_dir = here(),
  open_files = FALSE
)
