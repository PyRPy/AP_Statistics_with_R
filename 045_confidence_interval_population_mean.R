
# Confidence interval for a population mean -------------------------------

# A sample of 50 bags of candies are taken from a food factory. From the
# previous knowledge, we know the weights are close to normal distribution.

# The weights are as follows (grams):
weights <- c(24, 29, 25, 25, 24, 25, 26, 25, 28, 21,
             26, 25, 27, 27, 25, 22, 23, 25, 24, 27,
             22, 25, 25, 25, 23, 25, 27, 22, 24, 25,
             27, 27, 25, 27, 27, 25, 24, 24, 26, 23,
             25, 23, 21, 24, 25, 25, 26, 26, 27, 26)

# Construct a 95% confidence interval for the average weights of candy bags
# first let's get the mean of the weights
weight_mean <- mean(weights)
weight_mean 

# find the Z for the interval
alpha = 0.05 # 95% confidence level
Z_score <- qnorm(1 - alpha/2)
Z_score
n = 50
# construct the interval
weight_mean + c(-Z_score * sd(weights) / sqrt(n), 
                Z_score * sd(weights) / sqrt(n) )

# the CI with 95% confidence level is (24.49669 25.46331)

# Thanks for watching!
