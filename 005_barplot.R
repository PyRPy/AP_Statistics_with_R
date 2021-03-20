# how to produce a bar chart or barplot in R

# get some numbers
myNumbers <- c(11,21,24, rep(3, 5), rep(33, 5), 
               rep(8, 10), 8, 9, 17, 12, 13, 
               rep(13, 5), rep(17, 3), rep(20, 5)) # at your wish

# bar plot
barplot(myNumbers)

# not very nice ?
# let's change the numbers

# may be better or not
# Thanks for watching !


# More on barplot ---------------------------------------------------------

# let's construct a data frame or just a table
myTable <- data.frame(classes = c(1, 2, 5, 6, 9), hours = c(3, 3, 4, 2, 2))
barplot(myTable$classes)

# let's do more
# OK, let's stop here.