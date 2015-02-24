################################################
# OEB 153 -- Lab 2 Assignment
# name:
# date:
################################################

##############################################################
# 1. Chi-square test of homogeneity on Huff et al. data SNP
#    data
#
#    For this question, you will test the null hypothesis that
#    the distribution of the number of SNPs adjacent to rare
#    insertions in the human genome is the same as the
#    distribution of the number of SNPs along random 10kb
#    segments in the genome. This is a continuation of the
#    example that was discussed in class as a way of
#    introducing chi-square tests of homogeneity.
#
#    The data for this problem are in huff_et_al_2010.csv,
#    available on the Labs page of the course website. The
#    data in this file are an exact copy of Table S1 in the
#    paper (huff_et_al_2010.pdf, also available on the course
#    website). Be sure to look at Table S1 in the paper and
#    understand what the table represents and how the data are
#    arranged. Check huff_et_al_2010.csv and see that it
#    corresponds to the table in the paper.
##############################################################

# import Huff data here


##############################################################
# 1a. In the caption of Table S1, Huff et al. report that they
#     carried out a chi-square test of homogeneity on a 21x2
#     contingency table, where count of SNPs in 0:19 gets its
#     own bin except for segments with SNP counts greater than
#     or equal to 20, which are put into a single bin.
#
#     For both "random" and "insertion" DNA segments,
#     calculate the number of segments that have at least 20
#     SNPs. Do this programmatically, with data frame
#     subsetting, using the sum() function. 
##############################################################

# code to calculate number of "random" DNA segments with at
# least 20 SNPs here


# code to calculate number of "insertion" DNA segments with at
# least 20 SNPs here


##############################################################
# 1b. Create the 21x2 contingency table of counts of segments
#     in each of the 21 bins for the two categories ("random"
#     and "insertion"). The table should be a 21x2 matrix.
##############################################################

# code for generating the contingency table here


##############################################################
# 1c. Carry out the chi-square test of homogenity on the
#     contingency table. Report (in comments) the X^2
#     statistic, the number of degrees of freedom, and the
#     p-value.
##############################################################

# code for carrying out chi-square test here


##############################################################
# 1d. Your p-value should indicate that the null hypothesis
#     can be rejected. What is the null hypothesis of this
#     test? What is the alternative hypothesis? Answer in
#     comments.
##############################################################

# discuss here.

##############################################################
# 2. Data frame subsetting
#    
#    For the second question, you will be working with the
#    Gilbert and Manica data, again from the following paper:
#
#    Gilbert JDJ, Manica A (2010) Parental care trade-offs and
#    life history relationships in insects. American
#    Naturalist 176: 212-226.
#
#    You will create various subsets of this data frame. In
#    producing each subset, you should feel free to create the
#    subset in a single command or in multiple steps with
#    multiple commands.
##############################################################

# Import Gilbert and Manica data here.

##############################################################
# 2a. Create a data frame containing the first fifteen rows of
#     the Gilbert and Manica dataset.
#####

# code here

##############################################################
# 2b. Create a data frame containing only species in the
#     order Orthoptera with non-missing lifetime fecundity
#     measurements.
#####

# code here

##############################################################
# 2c. Create a data frame containing only species in the order
#     Hemiptera that have either "guarding" or "provisioning"
#     parental care.
#####

# code here

##############################################################
# 3. Assessing Normality.
#
#    This question uses forest species abundance data from a
#    forest plot in Yasuni National Park, Ecuador. The data
#    are taken from 
#
#    Mi X, Swenson NG, Valencia R, Kress WJ, Erickson DL,
#    Pérez-Castañeda ÁJ, Ren H, et al. (2012) The
#    contribution of rare species to community phylogenetic
#    diversity across a global network of forest plots. The
#    American Naturalist 180(1): E17-E30.
#
#	 http://dx.doi.org/10.1086/665999
#
#    You can download the data yasuni.csv from the course
#    website under Labs. Each row represents a plants species;
#    the abundance data of interest are in the "abundance"
#    column.
##############################################################

# import Mi et al. data here

##############################################################
# 3a. Plot a histogram and a Normal q-q plot (with reference
#     line) of the raw species abundance data. Is the
#     distribution Normal? If not, describe how it
#     is qualitatively different from a Normal distribution.
#####

# code to produce plots here

# comments on distribution here

##############################################################
# 3b. Perform a log transformation on the abundance data, and
#     plot a Normal q-q plot of the transformed data. Does the
#     distribution look more or less Normal now?
#####

# code to produce Normal q-q plot here

# comments on distribution here (it's okay to be brief)


##############################################################
# 4. Hypothesis testing
#
#    In this question you will perform a hypothesis test of
#    your design and choice. The data on which you will
#    perform your test come can from any of the following
#    datasets, all available in datasets.zip on the Labs page
#    of the course website. 
#
#    fish_size.csv:       fish size vs. length at reproductive
#                         maturity 
#    blood_lead.csv       drug trial for lead mobilization in
#                         bloodstream 
#    ph_after_leaves.csv  pH of water tanks after addition of
#                         leaves
#    veggie_diet.csv      cholesterol with vegetarian vs.
#                         non-vegetrian diet
#
#    The .zip archive containing these datasets has a more
#    thorough description of each in datasets.pdf. Be sure to
#    read these descriptions.
#
#    Since we didn't spend much time on how to carry out these
#    tests in lab, this question will be graded *somewhat*
#    leniently.  Still, be sure to pick a hypothesis test that
#    is appropriate for your "pet" hypothesis, and check the
#    assumptions of the test.
# 
##############################################################

# import your dataset here


##############################################################
# 4a. Explain what hypotheses (null and alternative) you wish
#     to test here (in comments).
#####



##############################################################
# 4b. Perform your hypothesis test here.
#####



##############################################################
# 4c. Write your conclusions from the test here (in comments).
#####



##############################################################
##############################################################
## Send this R script to pwilton@fas.harvard.edu by 10am on
## Friday November 7. 
##############################################################
##############################################################
