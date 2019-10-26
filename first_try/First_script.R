# first tidy tuesday
# Tidy tuesday: Ramen ratings
#20191026

##load library
library('tidyverse')

## get data
ramen_ratings <- readr::read_csv("https://raw.githubusercontent.com/rfordatascience/tidytuesday/master/data/2019/2019-06-04/ramen_ratings.csv")
