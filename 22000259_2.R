library(ggplot2)

# Create scatter plot
ggplot(mtcars, aes(x = wt, y = mpg)) + 
  geom_point()
