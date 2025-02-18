library(tidyverse)
library(palmerpenguins)

#Adding the visualization for bill depth
ggplot(penguins, aes(x=bill_depth_mm)) + 
  geom_histogram()
