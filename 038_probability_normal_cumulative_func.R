# let's look at how to calculate cumulative probabilities

# get some numbers
myNumbers <- rnorm(1000, 0, 2) # sd = 2, mean = 0
hist(myNumbers)

# what's a number that has a chance, less than -4 ?
# it is 2 x sd away from the center point or 0 in this case

pnorm(-4, 0, 2)

# there is a small chance that a number in this distribution is less than -4
# how about > 4, should be same, it is symmetrical !
 1 - pnorm(4, 0, 2)

 # indeed, they are same results
 
# how about a number falls within or between -4 and 4, we can see most of the numbers
# are within this area or zone
pnorm(4, 0, 2) - pnorm(-4, 0, 2)
# 0.9544997 or 95%, one of the numbers from the 'rule of thumb' !

# THANKS FOR WATCHING!