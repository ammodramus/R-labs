##############################################################
# OEB 153 -- Lab 1 Assignment
# name:
# date:
##############################################################


##############################################################
# 1. For the first question you will reproduce the "observed" 
#    part of Figure 2A from Grueber et al. 2013. Import the
#    grueber_et_al_2013.csv data like we did in Lab.
##############################################################

# import data here


##############################################################
# 1a. You will need to calculate phat = g/n, the estimated 
#     frequency of the BE genotype, for each cohort between 
#     2001 and 2009. (You have already calculated phat for
#     the 2003 cohort.) Write a for loop that for each 
#     cohort calculates phat and stores it in a vector of 
#     phats. Be sure to handle missing genotypes like we did 
#     with the 2003 cohort.
##############################################################

# for loop and accomanying code here


##############################################################
# 1b. Plot the frequency of the BE genotype of TLR4 over time.
#     You can plot both points and lines using the option 
#     type = "b" in plot(). Change the x- and y-labels using
#     the xlab and ylab options in plot(). To match the figure
#     from the paper, you can use ylim = c(0,0.4) and lty = 2
#     as options to plot() to change the y-limits and make the
#     line a dashed line, respectively. The figure should look
#     like Fig 2A from Grueber et al. (2013).
##############################################################

# code to produce plot here

##############################################################
# 2. For the second question, you will reproduce Figure 3 from
#    Tschirren et al. (2013), a study about an association 
#    between TLR genotypes in bank voles and infection with 
#    the pathogen Borrelia, which causes Lyme disease. The 
#    data are available from the course website (Labs) in the
#    file tschirren_et_al_2013.csv.
#
#    Tschirren, B., Andersson, M., Scherman, K., 
#       Westerdahl, H., Mittl, P.R.E., and Råberg, L. (2013). 
#       Polymorphisms at the innate immune receptor TLR2 are 
#       associated with Borrelia infection in a wild rodent 
#       population. Proc. R. Soc. B 280, 20130364.
#       
#    Paper here (also on course website):
#    http://rspb.royalsocietypublishing.org/content/280/1759/20130364
##############################################################

# Import vole data here. It is a .csv file with a header and no
# missing data to worry about.

##################################################################
# 2a. The finding of the Tschirren et al. study was that genotype
#     at the TLR2 locus was associated with infection by Borrelia.
#     Calculate three things *for each TLR2 genotype*:
#           1. Number of voles infected
#           2. Total number of voles
#           3. Sample proportion (phat) of the proportion
#              of voles infected 
#     Output each result for each genotype, and copy/paste it back
#     into this script, commented out.
##################################################################

# In this dataset, genotype is encoded as the count of the number 
# of c2 alleles an individual has (0, 1, or 2). Infection status
# is encoded as a 0 (not infected) or 1 (infected). You can see
# this for yourself by calling head() on the dataset.

# code for calculating numbers and proportions here. There are 
# only three proportions to calculate, so feel free to use a for
# loop, but it's not totally necessary.


##################################################################
# 2b. For each genotype 0, 1, and 2, calculate a profile
#     likelihood confidence interval for the proportion of
#     infected voles.  (That is, calculate a confidence interval
#     based on a 1.92 drop from max log-likelihood.) Calculate
#     these intervals however you prefer. (I.e., calculate the
#     likelihood yourself, or use binom.confint().) Output the
#     confidence interval for each genotype and comment it into
#     this script.
##################################################################

# code for calculating confidence intervals here


##################################################################
# 2c. Plot the sample proportion phat for genotypes 0:2 (c1/c1,
#     c1/c2, c2/c2, in the paper).
##################################################################

# Uncomment and update the plot() command below to produce
# your plot. Change propInfected to a vector of length 3
# containing phat for genotypes 0, 1, and 2, in that order.
# After you call plot(), uncomment and call the given axis()
# command.

# plot(0:2, propInfected, xaxt = "n", xlab = "TLR2 clusters", ylab = "infection prevalence", ylim = c(0,0.7), xlim = c(-0.5,2.5), pch=16, cex=2)
# axis(side=1, at = 0:2, tick = FALSE, labels = c("c1/c1", "c1/c2", "c2/c2"))

##################################################################
# 2d. Add the confidence intervals to your plot
##################################################################

# R doesn't have any native way to produce error bars; it's
# assumed that the user will write his/her own function to
# produce them or use a function from an imported library.
# Below is a function you can use to add error bars to your
# plot. Send the function definition through the terminal so that
# you can use it to produce error bars in your graph.

#############################
# add_error_bar: 
# adds a single error bar to a graph at position x between lower and upper
#
# x: numerical position of error bar along x-axis
# lower: lower bound of error bar
# upper: upper bound of error bar
# width (default 0.05): width of error bar whiskers
#############################

# run this code to define the function add_error_bar()
add_error_bar = function(x, lower, upper, width = 0.05){
	lines(c(x,x), c(lower,upper))
	lines(c(x-width,x+width), c(lower,lower))
	lines(c(x-width,x+width), c(upper,upper))
}

# for example, if my confidence for genotype 0 is a vector of
# length two called ci0, I would call add_error_bar(0, ci0[1], ci0[2]).

# code for adding confidence intervals here


##############################################################
# Send this R script to pwilton@fas.harvard.edu by 10am on
# Friday October 24. Optionally, you can also save figures
# (easy to do in RStudio, not too hard otherwise) and send
# them with your script. It should be possible to run every
# command in sequence to produce the figures made for this
# assignment.
##############################################################
