# let's build a linear model and find its residuals

# build x, y data first
x <- 1:100
x
boxplot(x)

y <- 5 + 2 * x + rnorm(100) * 5 # add noise rnorm(100)

boxplot(y)

plot(x, y) # a little bit noisy

# linear model
linearReg <- lm(y ~ x)
residuals(linearReg)

# plot y vs residuals in this case
plot(y, residuals(linearReg))
abline(h = 0)

# we can see that fairly 'normally' distributed below and above the line 

# THANK YOU !