# is the data you collected representative ?

# for example 
myNumbers <- rnorm(1000, 0, 1)

# histograms
hist(myNumbers)

# good 'bell' shape for this 1000 numbers

# do some sampling here
sample(myNumbers, 10)
hist(sample(myNumbers, 10))

hist(sample(myNumbers, 100))
hist(sample(myNumbers, 1000))

# as we increase the number of samples from myNumbers,
# it's getting closer to the 'bell' shape

# THANKS FOR WATCHING !