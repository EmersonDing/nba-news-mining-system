# on dhcp-169-233-187-63.cruznet.ucsc.edu: deepdive do spouses_dbpedia
# run/20160602/222739.189271000/plan.sh
# execution plan for data/spouses_dbpedia

: ## process/init/app ##########################################################
: # Done: 2016-05-22T17:21:25-0700 (11d 5h 6m 14s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

## process/init/relation/spouses_dbpedia #####################################
# Done: 2016-05-23T15:08:28-0700 (10d 7h 19m 11s ago)
process/init/relation/spouses_dbpedia/run.sh
mark_done process/init/relation/spouses_dbpedia
##############################################################################

## data/spouses_dbpedia ######################################################
# Done: 2016-05-23T15:08:28-0700 (10d 7h 19m 11s ago)
# no-op
mark_done data/spouses_dbpedia
##############################################################################

