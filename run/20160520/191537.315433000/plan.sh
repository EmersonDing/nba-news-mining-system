# on dhcp-169-233-138-157.cruznet.ucsc.edu: deepdive do articles
# run/20160520/191537.315433000/plan.sh
# execution plan for data/articles

: ## process/init/app ##########################################################
: # Done: 2016-05-20T15:47:44-0700 (3h 27m 53s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

## process/init/relation/articles ############################################
# Done: 2016-05-20T18:03:05-0700 (1h 12m 32s ago)
process/init/relation/articles/run.sh
mark_done process/init/relation/articles
##############################################################################

## data/articles #############################################################
# Done: 2016-05-20T18:03:05-0700 (1h 12m 32s ago)
# no-op
mark_done data/articles
##############################################################################

