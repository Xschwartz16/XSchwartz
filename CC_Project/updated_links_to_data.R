# Stat231: Clearinghouse Challenge (scratch work)
# Spring 2020
# 2/25/2020: The original files only included information on students from class years 2010-2019
#             updated files have been created that include information across 2000-2019.
#             These updated links should be used so can assess enrollment/attainment across the longer time span.


# load packages here
library(tidyverse)
library(janitor)

# import data here
# do not copy the links provided here  
# except to use them to import the data while working in R on the project

demo_data <- read.csv("https://www.dropbox.com/s/e0td697qjb3l9hc/demo%20file.csv?dl=1") %>%
  clean_names() %>%
  rename(temp_id = i_temp_id)

clearinghouse_data <- read.csv("https://www.dropbox.com/s/rwctyw777fodry2/002115st_398963_DETLRPT_SE_02242020121415_002115se0019.csv?dl=1") %>%
  clean_names()

clearinghouse_data

