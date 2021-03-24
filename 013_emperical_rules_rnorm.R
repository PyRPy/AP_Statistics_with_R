# emperical rule for standard normal distribution

# for a normal distribution
rnorm(100, 0, 1)

# you can plot it
plot(rnorm(10000, 0, 1))

# too crowded, let's use histrogram in this case
hist(rnorm(10000, 0, 1))

# a very good 'bell' shape distribution

# for a number like 3, it is far away from the center 0:
# what's the chance for it to be '3'
pnorm(3, 0, 1)
# how about -3
pnorm(-3, 0, 1)

# so let's find the 'total probability' between -3 and 3
pnorm(3, 0, 1) - pnorm(-3, 0, 1)

# we got 99.7%

# in this fashion we can find :
pnorm(2, 0, 1) - pnorm(-2, 0, 1)

# 95.5%

pnorm(1, 0, 1) - pnorm(-1, 0, 1)
# 68.2% roughly

# these three numbers : 68, 95, and 99.7 are the rule of thumb numbers !

# THANKS FOR WATCHING !