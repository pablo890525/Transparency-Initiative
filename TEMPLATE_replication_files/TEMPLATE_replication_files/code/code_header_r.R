######## INFO ########

# PROJECT
  # Paper:
  # Authors:

# R Script
  # Purpose: 
  # Created: <date> by <author> # you don't need this if using Git!
  # Updated: <date> # you don't need this if using Git!
  # Inputs: <files required>
  # Outputs: <tables and figures>

######## SETUP ########

  rm(list = ls()) # clear workspace
  setwd("~/Documents/replication_files")

######## PACKAGES ########

# Check system and installs packages user doesn't have, load needed packages

  need <- c("dplyr", "foreign", "ggplot2", "stargazer") # list packages needed
  have <- need %in% rownames(installed.packages()) # checks packages you have
  if(any(!have)) install.packages(need[!have]) # install missing packages
  invisible(lapply(need, library, character.only=T)) # load needed packages

######## ANALYSIS ########
