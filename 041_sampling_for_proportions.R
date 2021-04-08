
# Sampling for proportions ------------------------------------------------

myNumbers <- rbinom(10000, size = 30, prob = 0.333)
hist(myNumbers)

# OK we got numbers for a 'population' of 10,000
# do some samplings
sample(myNumbers, 5)

# repeat samplings and storte them in a data matrix, kinda
smallSamples <- replicate(1000, sample(myNumbers, 5))
hist(colMeans(smallSamples), xlim = c(6, 14))

largeSamples <- replicate(1000, sample(myNumbers, 30))
hist(colMeans(largeSamples), xlim = c(6, 14), col = 'blue', add = TRUE)

# we can see that when n is large, from 5 to 30, then the mean of the 
# sample is becoming narrower, very close to 9 in this case, the spread of
# the mean is much smaller than a sample size of 5

# Thanks for watching !
