# Rolling two dices, and find out dice1 + dice2 = 7 ?

dice1 <- c(1, 2, 3, 4, 5, 6)
dice2 <- c(1, 2, 3, 4, 5, 6)

# define a variable to store the number of experiments you want to run
numOfExp <- 10000
equalTo7 <- 0 # how many times the summation is equal to 7

# let's write a loop in R and also do some conditional selections
for (i in 1:numOfExp) {
  sum2 = sample(dice1, 1, replace = TRUE) + sample(dice2, 1, replace = TRUE)
  if (sum2 == 7) {
    equalTo7 = equalTo7 + 1 # use it as a counter here
  }
}

probSum7 = equalTo7 / numOfExp
probSum7

# very close to 0.1667
# in theory, you have 6 events out of 36 sample space, so theoretical prob
# is 6/ 36 = 1 /6 = 0.1667 approximately.

# THANKS FOR WATCHING!