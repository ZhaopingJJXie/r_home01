library(tidyverse)
library(dslabs)
library(readr)
# data(heights)
# heights
# female_heights <- heights %>% filter(sex == "Female") %>%.$height
# hist(female_heights)
url <- "http://mlr.cs.umass.edu/ml/machine-learning-databases/breast-cancer-wisconsin/wdbc.data"
dat <- read_csv(url, col_names = FALSE)
dat
