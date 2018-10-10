# this is my first script

data(mtcars)

str(mtcars)

hist(mtcars$mpg)

summary(mtcars)

library(ggplot2)

ggplot(mtcars, aes(cyl, mpg)) +
  geom_col()
