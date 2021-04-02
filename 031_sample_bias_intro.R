# a simple intro to sample bias

# let's generate some numbers

myNumbers <- rnorm(10000, mean = 1, sd = 1)
hist(myNumbers) # centered at 1, most numbers are within -/+ 2

# find mean
mean(myNumbers) # fairly close to 1, we call it no bias or unbiased
# find sd
sd(myNumbers) # fairly close to 1

# list more examples if we do some sampling from these 10,000 numbers

mySamples <- sample(myNumbers, 30, replace = TRUE)
mean(mySamples) # very close to 1, so it is unbiased for the sample mean

# if we do the sample on standard errors
wrongSD <- replicate(100, (((sqrt(var(sample(myNumbers, 30, replace = TRUE))) * (30-1))/30)))
hist(wrongSD)
mean(wrongSD) # not very far, but under estimated compared to sd = 1

wrongSD <- replicate(1000, (((sqrt(var(sample(myNumbers, 30, replace = TRUE))) * (30-1))/30)))
hist(wrongSD)
mean(wrongSD) # 0.963, it needs some correction !

# THANK YOU FOR WATCHING!
