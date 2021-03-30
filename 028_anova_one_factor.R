# today, we are going to explore the 'signficance' concept

# anova for the data set (bread, our favorite one)

# how do you tell one factor in the experiment actually makes a difference
# if it does make some difference, how different is the difference ?

# or statistically speaking, is it 'significant' the difference ?

# data set
bread <- read.csv("Data/bread.csv", sep = "", header = TRUE) # load data
# OK

bread$time <- as.factor(bread$time) # do not forget this step
linearModel <- lm(height ~ time, data = bread)

# do a anova , anova, how it came together !

anova(linearModel)

# time       2 21.573 10.7865  4.6022  0.042

# it looks like our p-value is less than 0.042, which means the time factor
# does make a significant differece here or
# it is very low chance ( < 0.42% ) that the factor is a noise, making no difference

# hope this helps !

# thank you for watching !