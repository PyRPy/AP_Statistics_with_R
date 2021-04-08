# CLT ---------------------------------------------------------------------

# let's look at the 'central limit theory' in an experiment

# get some numbers from a geometric distribution
myGeomNumbers <- rgeom(10000, 0.1)
hist(myGeomNumbers)
# look familar ?

mean(myGeomNumbers)

# we can do a small sample size first
sample(myGeomNumbers, 5)

# we can repeat it in this way in R
replicate(100, sample(myGeomNumbers, 5))

# we can also store the restuls
smallSamples <- replicate(1000, sample(myGeomNumbers, 3))

hist(colMeans(smallSamples)) # we can get the mean for each sample this way

# it is not normal, close to the original distribution, not quite
# small samples get a skewed distribution for sample mean

# let's increase the sample size
largeSamples <- replicate(1000, sample(myGeomNumbers, 30)) 
# n = 30 samplesize
hist(colMeans(largeSamples)) # fairly normal shape now !

# when you increase the sample size to a certain number, like 30, 
# your sample mean has a distrubiotn, closer to a normal distribution, 
# when repeat it again and again

# Thanks for watching !
