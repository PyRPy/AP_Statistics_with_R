# how to spot an outlier(s)

# let's get some data first
cups <- c(1, 2, 3, 3, 4, 5, 7, 18, 8, 9)
age <- c(1, 2, 3, 4, 5, 6, 7, 8, 9 , 10) # weeks

myDogFood <- data.frame(cups, age)
plot(age, cups) # plot it again

# let's change one of the cups values, at age = 8
# linear model
linearReg <- lm(cups ~ age)

# run the summary to find the R2
summary(linearReg)

# R-squared:  0.557, very low now compared to before

plot(age, cups) # plot it again
abline(linearReg)

# well, it not very nice, there is an outlier at age = 8 !

# Thanks for watching !