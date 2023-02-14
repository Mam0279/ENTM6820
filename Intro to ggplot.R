library(ggplot2)
ggplot()
install.packages("phyloseq")
read.csv("TipsR.csv")
read.csv("corr.csv")
read.csv("corr.csv", na.strings = "NA")
correlation.data <- read.csv("corr.csv", na.strings = "NA")
read.csv("corr.csv")


data("mtcars")data("mtcars")
mtcars

plot(x = mtcars$wt, y = mtcars$mpg)

plot(x = mtcars$wt, y = mtcars$mpg,
     xlab = "Car weight",
     ylab = "Miles per gallon",
     font.lab = 6,
     pch = 20)

ggplot()
ggplot(mtcars, aes(x = wt, y = mpg)) + 
  geom_point() +
  geom_smooth(method =lm, se = FALSE) +
  xlab("Weight") +
  ylab("Miles per gallon")
