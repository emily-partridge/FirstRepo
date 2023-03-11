# Load packages
library(tidyverse)

# Create an object
Emily <- 2+2

# Inspect dataset
mtcars

# Plot the cars dataset
ggplot(mtcars, aes(x = mpg, y = cyl)) +
  geom_point()
