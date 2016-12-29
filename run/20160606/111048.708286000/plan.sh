# on dhcp-169-233-155-76.cruznet.ucsc.edu: deepdive do articles
# run/20160606/111048.708286000/plan.sh
# execution plan for data/articles

: ## process/init/app ##########################################################
: # Done: 2016-05-22T17:21:25-0700 (14d 17h 49m 23s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

## process/init/relation/articles ############################################
# Done: 2016-05-23T12:16:43-0700 (13d 22h 54m 5s ago)
process/init/relation/articles/run.sh
mark_done process/init/relation/articles
##############################################################################

## data/articles #############################################################
# Done: 2016-05-23T12:16:43-0700 (13d 22h 54m 5s ago)
# no-op
mark_done data/articles
##############################################################################

