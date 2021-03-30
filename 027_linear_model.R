
# we can build a linear model on the experiment data

# Linear Model ------------------------------------------------------------


bread <- read.csv("Data/bread.csv", sep = "", header = TRUE) # load data
with(data = bread,
     plot(time, height))
bread$time <- as.factor(bread$time) # convert types for analysis

with(data = bread,
     plot(height ~ time))

# we can find the variations in the plot

linearModel <- lm(height ~ time, data = bread)

# look at the summary
summary(linearModel)

# it uses time35 as baseline for comparison

# the R square is about 0.51, not ideal in this case

# we can plot it without converting the time type

# it can also give you some hints

# Thanks for watching!