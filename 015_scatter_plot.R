# how to make a scatter plot in R
# it's easy !

# let's have some data
cups <- c(1, 2, 3, 3, 4, 5, 7, 8, 8, 9)
age <- c(1, 2, 3, 4, 5, 6, 7, 8, 9 , 10) # weeks

myDogFood <- data.frame(cups, age)

# you can also check first 6 data (pairs), sorry for that
head(myDogFood, 5)

# let's plot the data
plot(myDogFood$age, myDogFood$cups)

# we can also add a title
plot(myDogFood$age, myDogFood$cups, main = "dog food vs age - weeks")

# you can also do this
with(data = myDogFood, plot(age, cups))

# similar to what we got before

# alternatively
attach(myDogFood)

# you can use age and cups directly
plot(age, cups)

# do not forget to detach it
detach(myDogFood)

# THANKS FOR WATCHING !