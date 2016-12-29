# on dhcp-169-233-138-157.cruznet.ucsc.edu: deepdive do spouses_dbpedia
# run/20160521/120106.422351000/plan.sh
# execution plan for data/spouses_dbpedia

: ## process/init/app ##########################################################
: # Done: 2016-05-20T15:47:44-0700 (20h 13m 22s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

## process/init/relation/spouses_dbpedia #####################################
# Done: 2016-05-20T15:47:44-0700 (20h 13m 22s ago)
process/init/relation/spouses_dbpedia/run.sh
mark_done process/init/relation/spouses_dbpedia
##############################################################################

## data/spouses_dbpedia ######################################################
# Done: 2016-05-20T22:17:53-0700 (13h 43m 13s ago)
# no-op
mark_done data/spouses_dbpedia
##############################################################################

