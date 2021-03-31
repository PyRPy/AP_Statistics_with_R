# For one factor complete random design -----------------------------------
# examples from https://lawsonjsl7.netlify.app/webbook/rbook/rexamples
# examples from 'daewr' package in CRAN

# once you know some thing like a 'factor' that will make a difference

# the first key concept is : to assign your experiment unit 'randomly'

# the second key concept is: to 'repeat' what you want to do 

# if you cannot control it, you have to mark it intentionally, and try to
# figure it out later when do the variance analysis, we call it 'blocking' 

# let's look at how is done in R

set.seed(2021)
f <- factor(rep(c(35, 40, 45), each = 4))
fac <- sample(f, 12) # reshuffle, or randomize it

f
fac # order changed !
eu <- 1:12 # unit number, just a ID type
test_plan <- data.frame(loaf = eu, time = fac) # we knew this before
test_plan
# you can fill out the 'height' when you complete the experiment
#      loaf time height
# 1     1   40
# 2     2   45
# 3     3   40
# 4     4   35
# 5     5   45
# 6     6   40
# 7     7   45
# 8     8   35
# 9     9   45
# 10   10   35
# 11   11   35
# 12   12   40

# THANK YOU FOR WATCHING !
