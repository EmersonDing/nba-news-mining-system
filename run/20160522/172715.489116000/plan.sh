# on eduroam-169-233-210-202.ucsc.edu: deepdive do spouses_dbpedia
# run/20160522/172715.489116000/plan.sh
# execution plan for data/spouses_dbpedia

: ## process/init/app ##########################################################
: # Done: 2016-05-22T17:21:25-0700 (5m 50s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

## process/init/relation/spouses_dbpedia #####################################
# Done: 2016-05-22T17:08:19-0700 (18m 56s ago)
process/init/relation/spouses_dbpedia/run.sh
mark_done process/init/relation/spouses_dbpedia
##############################################################################

## data/spouses_dbpedia ######################################################
# Done: 2016-05-22T17:08:19-0700 (18m 56s ago)
# no-op
mark_done data/spouses_dbpedia
##############################################################################

