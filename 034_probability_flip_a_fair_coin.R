# simulate 'flip a coin' in R

# head, and tail, two possibilities, it is a fair coin

sample(c("H", "T"), 1, replace = TRUE)

# let's run it 10 time once
sample(c("H", "T"), 100, replace = TRUE)

# there are four 'heads'
results <- sample(c("H", "T"), 100, replace = TRUE)
results == "H"
sum(results == "H") / 100
# it is 50%, it is a 'fair' coin !

# Thanks for watching !