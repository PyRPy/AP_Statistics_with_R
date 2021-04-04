# there are 3 balls in a jar, with color of red, blue, and green

# the sampling with replacement, means select one ball, then put it back

# if we do a binomial test, kind of, the results are:

# sample size / number of experiment 30 ; we do the test for 30 times
# probability for a red ball is selected : 1/3 or 0.333
# if we do check the the following, to see how many times we get a 'red' ball
# when we do the experiments for 30 times

# in R, we can do this
rbinom(1, size = 30, prob = 0.333) # we got 10 times for red ball, sorry

# let's repeat the test
# we got 11, 10, 14, 9 times red ball

# we can also do this
rbinom(10, size = 30, prob = 0.333)

# the average number of how many times a red ball is sampled:
mean(rbinom(10, size = 30, prob = 0.333))

# well, it is 10, is it like size * prob = 30 x 0.333 = 10, yes it is in this case

# THANKS FOR WATCHING!


