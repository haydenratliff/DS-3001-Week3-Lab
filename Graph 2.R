# Hayden's File

library(tidyverse)
# load in packages

## STEP 1 : Madeleine
cereal <- read_csv("cereal.csv")
# read in csv

## STEP 2: Audrey

# loading ggplot
library(ggplot2)
# load in ggplot2

# creating a scatterplot to compare sugars and rating
plot1 <- ggplot(cereal, aes(x=sugars, y=rating)) + geom_point()
# create plot

# STEP 3: Hayden
finished_plot = plot1 + ggtitle("Cereal rating vs sugars")
# add title to plot
finished_plot
# display finished plot

# note: Hayden addedd comments to each line of code