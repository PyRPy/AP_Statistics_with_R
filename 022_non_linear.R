# non-linear relationship between two variables
x <- 0:20
y <- x^2 + rnorm(21) * 0.5

# plot
plot(x, y)

# we can see, it is not a straight line anymore

# what we can do ? transform it !

y_sqrt <- sqrt(y)

plot(x, y_sqrt)
# almost a straight line

# let's take a look at the original data
summary(lm(y ~ x))

# R is 0.93, but the linear model would be a bad fit !

# Thanks for watching !