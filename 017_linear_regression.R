
# linear regression on two variables --------------------------------------


cups <- c(1, 2, 3, 3, 4, 5, 7, 8, 8, 9)
age <- c(1, 2, 3, 4, 5, 6, 7, 8, 9 , 10) # weeks

myDogFood <- data.frame(cups, age)

# we have the data
linearReg <- lm(cups ~ age)

# plot the regression line with original data points
plot(age, cups)
abline(linearReg, col='blue')

# let's look at the summary
summary(linearReg)

# intercept is -0.06667 
# coefficient : 0.921 , y = a + bx, here b = 0.921

# THANKS FOR WATCHING !