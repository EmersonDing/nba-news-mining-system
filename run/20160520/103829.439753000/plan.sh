# on dhcp-169-233-138-157.cruznet.ucsc.edu: deepdive do articles
# run/20160520/103829.439753000/plan.sh
# execution plan for data/articles

: ## process/init/app ##########################################################
: # Done: 2016-05-20T10:13:09-0700 (25m 20s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

## process/init/relation/articles ############################################
# Done: 2016-05-20T10:13:09-0700 (25m 20s ago)
process/init/relation/articles/run.sh
mark_done process/init/relation/articles
##############################################################################

## data/articles #############################################################
# Done: 2016-05-20T10:13:09-0700 (25m 20s ago)
# no-op
mark_done data/articles
##############################################################################

