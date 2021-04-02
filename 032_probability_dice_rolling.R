# We are at Unit 4 : Probability !

# Dice example as our favourite !

dice <- c(1, 2, 3, 4, 5, 6)
sample(dice, 1, replace = TRUE) # everytime, it gives you a random choice

# in simple math, each number should have a chance of 1/6 being selected

replicate(1000, sample(dice, 1, replace = TRUE))

# we can define a varaible to store the numbers
myRoll <- replicate(100000, sample(dice, 1, replace = TRUE))

# let's say, we want to know how many 2s we got from these 1000 rollings
myRoll == 2

# in R, TRUE is equivalen to 1, if you do the summation, magic ?

# in R, we can do it like this:
sum(myRoll == 2) / length(myRoll)

# it is close to 1/6 or
1/6

# after increase the sampling times, we can see it is close to 0.167
# do it again !
# so close now !

# THANK YOU FOR WATCHING!
