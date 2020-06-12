library(tidyverse)
library(dslabs)
data(heights)
heights
female_heights <- heights %>% filter(sex == "Female") %>%.$height
hist(female_heights)