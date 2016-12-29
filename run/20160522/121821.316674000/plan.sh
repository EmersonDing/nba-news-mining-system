# on eduroam-169-233-210-202.ucsc.edu: deepdive do spouses_dbpedia
# run/20160522/121821.316674000/plan.sh
# execution plan for data/spouses_dbpedia

: ## process/init/app ##########################################################
: # Done: 2016-05-22T11:25:05-0700 (53m 16s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

## process/init/relation/spouses_dbpedia #####################################
# Done: 2016-05-22T11:26:29-0700 (51m 52s ago)
process/init/relation/spouses_dbpedia/run.sh
mark_done process/init/relation/spouses_dbpedia
##############################################################################

## data/spouses_dbpedia ######################################################
# Done: 2016-05-22T11:26:29-0700 (51m 52s ago)
# no-op
mark_done data/spouses_dbpedia
##############################################################################

