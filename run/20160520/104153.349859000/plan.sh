# on dhcp-169-233-138-157.cruznet.ucsc.edu: deepdive do articles
# run/20160520/104153.349859000/plan.sh
# execution plan for data/articles

: ## process/init/app ##########################################################
: # Done: 2016-05-20T10:13:09-0700 (28m 44s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

## process/init/relation/articles ############################################
# Done: 2016-05-20T10:38:31-0700 (3m 22s ago)
process/init/relation/articles/run.sh
mark_done process/init/relation/articles
##############################################################################

## data/articles #############################################################
# Done: 2016-05-20T10:38:31-0700 (3m 22s ago)
# no-op
mark_done data/articles
##############################################################################

