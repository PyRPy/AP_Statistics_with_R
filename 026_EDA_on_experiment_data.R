# let's explore the data first, before we do linear regression
# this is called 'EDA' or exploratory data analysis

# data set 'bread' from 'daewr' package in R
# get the data
bread <- read.csv("Data/bread.csv", sep = "", header = TRUE)

# OK
bread

# you can also show a few lines of data
head(bread)
head(bread, 3)

# do a conversion on the data type
bread$time <- as.factor(bread$time)

# let's do some graphs on the data
boxplot(bread[, 2:3])

# not what we want
with(data = bread,
     plot(height ~ time))

# much better !

# we can see that with different time for baking the rising height are different

# we can explore it further !