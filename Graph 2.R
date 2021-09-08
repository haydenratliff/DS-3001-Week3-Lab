# Hayden's File

library(tidyverse)

## STEP 1 : Madeleine
cereal <- read_csv("cereal.csv")

## STEP 2: Audrey

# loading ggplot
library(ggplot2)

# creating a scatterplot to compare sugars and rating
plot1 <- ggplot(cereal, aes(x=sugars, y=rating)) + geom_point()
plot1



# STEP 3: Hayden