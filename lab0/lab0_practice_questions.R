################################################################################
# Simple example script answering the practice problems from Lab 0
# Peter Wilton -- 3 Oct 2014
################################################################################


################################################################################
# This is a very basic R script. The practice questions from Lab 0 can be
# answered with single-line commands, without any function definitions and
# without importing any external libraries. For each command/question, I wrote a
# comment describing what the command represents, wrote the command to produce
# the result, sent that command to R, and then copied the output (answer) from R
# back into the script, commented out with a # character.
################################################################################

# set working directory
setwd("/home/peter/oeb153/lab0/")

# import the data
insects = read.csv("insect_stats.csv",header=TRUE)

names(insects)
# [1] "binomial"  "mass"      "fecundity" "eggvolume"

# greatest mass
max(insects$mass)
# [1] 1662.94

# mean and variance of egg volume
mean(insects$eggvolume)
# [1] 9.272374
var(insects$eggvolume)
# [1] 619.3042

# number of insects with fecundity > 40
sum(insects$fecundity > 40)
# [1] 47

# which species is most fecund?
insects$binomial[insects$fecundity == max(insects$fecundity)]
# [1] Nezara_viridula

# average fecundity for insects less than 10 mg
mean(insects$fecundity[insects$mass < 10])
# [1] 159.796

# average fecundity for insects greater than 10 mg
mean(insects$fecundity[insects$mass > 10])
# [1] 224.7
