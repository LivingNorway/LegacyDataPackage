context("file structure")
library(neet)
library(here)


dir_name <- "file-structure"

build_folder_structure(dir_name)

test_neet(list.dirs(dir_name), "character")

system("rm -rf file-structure")

