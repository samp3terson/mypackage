## code to prepare `cranes` dataset goes here

cranes <- read.csv("data-raw/cranes.txt")
usethis::use_data(cranes, overwrite = TRUE)
