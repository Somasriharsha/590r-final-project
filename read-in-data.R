install.packages("tidytuesdayR")

tuesdata <- tidytuesdayR::tt_load('2025-01-21')


exped_tidy <- tuesdata$exped_tidy
peaks_tidy <- tuesdata$peaks_tidy

readr::write_rds(shows.here::here("data","shows.rds"))

library(tidyverse)
library(foreign)
library(janitor)
library(httr)
library(glue)
library(zip)

