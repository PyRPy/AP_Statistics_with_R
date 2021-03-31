
# RBD ---------------------------------------------------------------------
# this example is from : Design and Analysis  of Experiments with R 2017
# backgroup information for the experiment

# use 4 types of water to irrigate the flowers
# there are also 4 types of flowers
# here the blocks are the 'flowers', or the four types of flowers

# let's use 'agricolae' package to do the RBD experiment design

# install.packages('agricolae') # if not installed

# load the library
library(agricolae)

trt <- c(1, 2, 3, 4) # for four types of waters, or other factors
outdesign <- design.rcbd(trt, 4, seed = 2021)
rcb <- outdesign$book

levels(rcb$block) <- c("carnation", "daisy", "rose", "tulip") # rename the levesl

# then you got the design

rcb
#   plots     block trt
# 1    101 carnation   3
# 2    102 carnation   1
# 3    103 carnation   2
# 4    104 carnation   4
# 5    201     daisy   4
# 6    202     daisy   3
# 7    203     daisy   1
# 8    204     daisy   2
# 9    301      rose   4
# 10   302      rose   2
# 11   303      rose   1
# 12   304      rose   3
# 13   401     tulip   4
# 14   402     tulip   1
# 15   403     tulip   2
# 16   404     tulip   3

# thansk for watching !