# on eduroam-169-233-210-202.ucsc.edu: deepdive do articles
# run/20160522/115548.572841000/plan.sh
# execution plan for data/articles

: ## process/init/app ##########################################################
: # Done: 2016-05-22T11:25:05-0700 (30m 43s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

## process/init/relation/articles ############################################
# Done: 2016-05-22T11:31:33-0700 (24m 15s ago)
process/init/relation/articles/run.sh
mark_done process/init/relation/articles
##############################################################################

## data/articles #############################################################
# Done: 2016-05-22T11:31:33-0700 (24m 15s ago)
# no-op
mark_done data/articles
##############################################################################

