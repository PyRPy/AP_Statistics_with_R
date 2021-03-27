# prediction on linear model

# let's get some data first
cups <- c(1, 2, 3, 3, 4, 5, 7, 8, 8, 9)
age <- c(1, 2, 3, 4, 5, 6, 7, 8, 9 , 10) # weeks

myDogFood <- data.frame(cups, age)
plot(age, cups)

# linear model
linearReg <- lm(cups ~ age)

# prediction based on linear model
predict(linearReg, newdata = data.frame(age = 11))

# we got 10.1 roughly, check the plot
summary(linearReg)

# we can calculate it manually
-0.06667 + 0.92121 * 11

# so we got our first prediction !

# Thanks for watching