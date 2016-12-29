# on eduroam-169-233-210-202.ucsc.edu: deepdive do spouses_dbpedia
# run/20160522/170450.732737000/plan.sh
# execution plan for data/spouses_dbpedia

: ## process/init/app ##########################################################
: # Done: 2016-05-22T16:58:31-0700 (6m 19s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

## process/init/relation/spouses_dbpedia #####################################
# Done: 2016-05-22T16:59:52-0700 (4m 58s ago)
process/init/relation/spouses_dbpedia/run.sh
mark_done process/init/relation/spouses_dbpedia
##############################################################################

## data/spouses_dbpedia ######################################################
# Done: 2016-05-22T16:59:52-0700 (4m 58s ago)
# no-op
mark_done data/spouses_dbpedia
##############################################################################

