# on dhcp-169-233-164-19.cruznet.ucsc.edu: deepdive do spouses_dbpedia
# run/20160523/150826.590513000/plan.sh
# execution plan for data/spouses_dbpedia

: ## process/init/app ##########################################################
: # Done: 2016-05-22T17:21:25-0700 (21h 47m 1s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

## process/init/relation/spouses_dbpedia #####################################
# Done: 2016-05-22T17:27:17-0700 (21h 41m 9s ago)
process/init/relation/spouses_dbpedia/run.sh
mark_done process/init/relation/spouses_dbpedia
##############################################################################

## data/spouses_dbpedia ######################################################
# Done: 2016-05-22T17:27:17-0700 (21h 41m 9s ago)
# no-op
mark_done data/spouses_dbpedia
##############################################################################

