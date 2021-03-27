# find coefficienct of determination

# let's get some data 
x <- 1:100

y <- 5 + 2 * x + rnorm(100) * 500 # add noise rnorm(100)

plot(x, y)
# it's fairly linear

linearReg <- lm(y ~ x)

# we can find the R2 in the summary
summary(linearReg)

# R-squared:  0.9914, very high
# R2 slightly lower
# R2 is much lower

# we can see, R2 is close to zero now !
# what if we change some of the noises in y

# that means the model cannot explain the variations in the y

# Thanks for watching

