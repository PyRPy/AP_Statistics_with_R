# Hypothesis test for a porpotion  ----------------------------------------
# for a normal distribution
# for a signficance level of alpha = 0.05

# Assume there is a 6-side dice, then we throw it 6000 times, we got 1s for 
# 1050 times to test the following hypothesis:

# Ho : p = 1 / 6
# Ha : p > 1 / 6

n = 6000
ones = 1050
p0 = 1/6
alpha = 0.05

# find the z score for the test
Z_dice = (ones/n - p0) / sqrt(p0*(1-p0)/n)
Z_dice # 0.7967434

# find the critical value for Z with 0.05 signficance level
Z_critical = qnorm(1 - alpha)
Z_critical # 1.644854

if(Z_dice > Z_critical) {
  cat("Reject the null hypothesis")
} else {
  cat("Failed to reject the null hypothesis")
}

# we can change the ones for some test, let's say 1050
# Thanks for watching!