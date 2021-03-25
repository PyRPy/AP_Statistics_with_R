# today, let's explore the correlation between two variables 

# get some data

# let's have some data
cups <- c(1, 2, 3, 3, 4, 5, 7, 8, 8, 9)
age <- c(1, 2, 3, 4, 5, 6, 7, 8, 9 , 10) # weeks

myDogFood <- data.frame(cups, age)

cor(cups, age)

# 0.9860987, very very strong correlation

# plot it again
plot(age, cups, main = 'age and food', xlab = 'age-weeks')

# let's take another look at other cases,

numbers1 <- rnorm(1000, 0, 1)
numbers2 <- rnorm(1000, 0, 1)

plot(numbers1, numbers2) # not too much correlation or trend in this plot
cor(numbers1, numbers2)

# -0.03615592, fairly low, close to zero; still getting close to zero /CORRECTION

# THANKS FOR WATCHING !