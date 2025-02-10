## MSc Introduction to Health Analytics Group Project Code

## Install necessary packages
## This is a list of the packages you might need. Just add to the list if you want to install more.
packages = (c("ipumsr", "dplyr", "ggplot2", "tidyr", "here", "rmdformats", "srvyr"))

## Now load or install&load all
library(dplyr)
library(readr)
  
nhis_00014 <- read_csv("nhis_00014.csv")  

## Set the working directory
setwd("~/Desktop") 

## Read in data
nhis_00014 <- read_csv("nhis_00014.csv")
