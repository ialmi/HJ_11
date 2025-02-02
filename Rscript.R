# author: SC
# project: github tutorial
# ---

# script purpose: make mtcars plots
# ---

# load libraries:
  library(ggplot2)
# ---

# load data:
  data <- mtcars #dataset to play with
# --
  
# Figure description: miles per gallon by horse power per number of cylinders:
# ---

  ggplot(data, aes(x = hp, y = mpg)) +
    geom_point(colour = "purple") +
    facet_grid(cols = vars(cyl))+
    theme_bw()
  
  

# --- end-of-script --- 