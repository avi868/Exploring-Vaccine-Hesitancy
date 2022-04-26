#### Preamble ####
# Purpose: To load the dataset into the R workspace 
# Author: Avinash Dindial
# Data: 27-04-2022
# Contact: avinash.dindial@mail.utoronto.ca
# License: MIT
# Pre-requisites: 
# - Need to have downloaded the ACS data and saved it to inputs/data
# - Don't forget to gitignore it!
# - Use in R-studio cloud as the file path may be different
# Any other information needed?


#### Workspace setup ####
# Use R Projects, not setwd().
library(haven)
library(tidyverse)
# Read in the raw data. 

Vaccine_Hesitancy <- read_csv("Vaccine_Hesitancy/inputs/data/mturk_vaccine_hesitancy.csv")

#### What's next? ####



         