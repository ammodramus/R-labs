################################################
# OEB 153 -- Lab 3 Assignment
# name:
# date:
################################################

##############################################################
# 1. This problem will use a dataset from an artificial
#    selection experiment on anther exsertion in the wild
#    radish wild radish, *Raphanus raphanistrum*. Anther
#    exsertion is a measurement of how far the tip of an
#    anther extends beyond the housing containing it, which is
#    called the corolla.
#
#    The dataset is called conner_et_al_2014.csv and is
#    available on the course website, under Labs.
#
#    Conner JK, Mills CJ, Koelling VA, Karoly K (2014)
#    Artificial selection on anther exsertion in wild radish,
#    Raphanus raphanistrum. Scientific Data 1: 140027
#    
#    Paper: http://dx.doi.org/10.1038/sdata.2014.27
#    Original dataset: http://dx.doi.org/10.5061/dryad.6cq0n
#
#    (The conner_et_al_2014.csv dataset is a subset of the
#    data available from the Dryad Repository.)
#
#    Researchers created two initially identical lineages of
#    wild radish and selected for a change anther exsertion.
#    One lineage was selected for low anther exsertion ( "Low"
#    treatment), and the other was selected for high anther
#    exsertion ("High" treatment).
##############################################################

# (import floral exsertion data here)

##############################################################
# 1a. Use resampling to test the null hypothesis that the
#     *median* anther exsertion is the same in the two
#     selected lineages. Your alternative hypothesis should be
#     that exsertion is greater in the "High" treatment; make
#     sure your p-value calculations reflect this.
##############################################################



##############################################################
# 1b. Sometimes selection on one trait causes a correlated
#     change in another trait. (This is often due to
#     pleiotropy, the term for when a single gene affects
#     multiple traits. Linkage can also cause such a
#     correlated change.) 
#
#     Use resampling to test whether median corolla tube
#     length ("TubeLen") differs between the lineages that
#     were selected for high and low anther exsertion.
##############################################################

# (state null and alternative hypotheses here, in comments)

# (carry out resampling test here)


##############################################################
# 2. This problem uses data from a sample of threespine
#    stickleback (a fish species that is a model system for
#    evoluationary biology) from several lakes on Vancouver
#    Island, BC. The data are in stickleback.csv and are taken
#    from
#
#    Stutz WE, Lau OL, Bolnick DI (2014) Contrasting patterns
#    of phenotype-dependent parasitism within and among
#    populations of threespine stickleback. The American
#    Naturalist 183(6): 810-825.
#    http://dx.doi.org/10.1086/676005
#
#    They can be downloaded in their original form at 
#
#    http://dx.doi.org/10.5061/dryad.653c9
#
#
#  Description of variables:
#   
#    Lake: lake where sample was collected
#    Massg: Mass of sample in grams
#    TL: total length  
#    HL: head length
#    SNL: snout length
#    Eye: eye diameter
#    Spine: spine length
#    BD: body depth
#    OW: opercular width
#    LJL: lower jaw length
#    GW: gape width (closed)
#    GRN: gill raker number
#    GRL1: length of longest gill raker
#    GRL2: length of 2nd longest gill raker
#    GRL3: length of 3rd longest gill raker
#    Sex: sex of sample (male or female)
#    abundance.ces: number of S. solidus
#    abundance.nem: number of Eustrongylides
#    infected.nem: S. solidus (parasite) present (yes/no)
#    infected.ces: Eustrongylides (parasite) present (yes/no)
##############################################################


# (import stickleback.csv here)


###############################################################
# 2a. Use a Q-Q normality plot to assess the normality of
#     the mass of sticklebacks in three different lakes of
#     your choice. That is, produce three Q-Q normality plots
#     of stickleback mass, each plot representing the sample
#     from a particular lake of your choice. Comment on
#     normality of fish mass in this species.
##############################################################



###############################################################
# 2b. Define a function with the following input and output
#     (i.e., return value):
#     
#     input:  mass, a vector containing the mass of each
#             individual in a sample of sticklebacks from a
#             particular lake
#     return: a vector containing four quantities:
#              1) the median mass in the sample
#              2) the bootstrap standard error of the median
#                 mass
#              3) the lower boundary of the 95% bootstrap
#                 confidence interval for median mass
#              4) the upper boundary of the 95% bootstrap
#                 confidence interval for median mass
#
#     Pages 639-644 in the textbook discuss bootstrap standard
#     errors and bootstrap confidence intervals.
#
#     The quantile() function finds quantiles of a sample and
#     will be useful in estimating the bootstrap confidence
#     interval.
#
#     Be sure that your function appropriately deals with
#     missing values.
##############################################################



##############################################################
# 2c. Apply your function from 2b to the mass data from each
#     sample (that is, each lake) in the stickleback dataset.
#     Use the aggregate() function or a for loop.
#
#     Your calculations should produce for each lake the four
#     quantities returned by the function you defined in 2b.
##############################################################



##############################################################
# 3.  Working with any of the datasets we have used in lab so
#     far, use a resampling or bootstrap method to carry out a
#     hypothesis test of your design. 
##############################################################

# (import data for this question here)

# (Describe null and alternative hypotheses here, in comments)

# (Carry out hypothesis test here)
