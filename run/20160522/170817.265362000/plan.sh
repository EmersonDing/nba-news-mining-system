# on eduroam-169-233-210-202.ucsc.edu: deepdive do spouses_dbpedia
# run/20160522/170817.265362000/plan.sh
# execution plan for data/spouses_dbpedia

: ## process/init/app ##########################################################
: # Done: 2016-05-22T16:58:31-0700 (9m 46s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

## process/init/relation/spouses_dbpedia #####################################
# Done: 2016-05-22T17:04:52-0700 (3m 25s ago)
process/init/relation/spouses_dbpedia/run.sh
mark_done process/init/relation/spouses_dbpedia
##############################################################################

## data/spouses_dbpedia ######################################################
# Done: 2016-05-22T17:04:52-0700 (3m 25s ago)
# no-op
mark_done data/spouses_dbpedia
##############################################################################

