# let's work on the quantiles today

# assume we have these numbers:

myNumbers <- c(3, 2, 4, 6, 1, 6, 9, 11, 3, 4)

# ten numbers

# find quantiles
quantile(myNumbers)

# output is the default

quantile(myNumbers, 0.5)

# this is equivalen to find 'median' in the numbers


# Inter Quantiles ---------------------------------------------------------

# we know the quantiles here:

# 0%  25%  50%  75% 100% 
# 1    3    4    6   11 

# inter quantile
Q3 = 6 # 75%
Q1 = 3 # 25%

# therefore
Q3 - Q1
# sorry for that

# so the IQR is 3
IQR(myNumbers) # THERE IS A FUNCTION IN R

# THANKS FOR WATCHING !


