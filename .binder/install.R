install.packages(c("reshape2","tidyverse","giscoR","tmap","RJDemetra"), repos="https://cloud.r-project.org")
install.packages(c("ggplot2"),repos="https://cloud.r-project.org")

# Eurostat package restatapi: we get the dev version
remotes::install_github("eurostat/restatapi")
