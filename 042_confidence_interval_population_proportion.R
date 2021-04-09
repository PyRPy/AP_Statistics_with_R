
# Confidence interval for a sample from a population proportion -----------

# There is a large shipment of 'apples', from a sample size of 100, 
# we get 60 apples that are in 'good' condition, so we rate them as 'good' 
# quality; can you find the confidence interval for the proportion of the
# good apples with 95% confidence level ?

n = 100 # sample size
p_hat = 60 / 100

# we have to find the z-score for requested confidence level, 96%
# because it is two-side, so the alpha, is half of the value 1 - a
# or 1 - 0.025 = 0.975
z_half = qnorm(1 - 0.025)
z_half # close to 1.96
CI = p_hat + c(-z_half * sqrt(p_hat * (1 - p_hat) / n), 
               z_half * sqrt(p_hat * (1 - p_hat) / n))

CI
# round it 
round(CI, 3)

# we can answer the question: the 95% confidence interval for the good quality
# apples from this shipment is between 0.5 to 0.7 approximately 

# Thanks for watching!