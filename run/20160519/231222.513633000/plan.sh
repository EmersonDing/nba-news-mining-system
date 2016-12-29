# on dhcp-169-233-138-157.cruznet.ucsc.edu: deepdive do sentences
# run/20160519/231222.513633000/plan.sh
# execution plan for data/sentences

: ## process/init/app ##########################################################
: # Done: 2016-05-19T22:12:14-0700 (1h 8s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

: ## process/init/relation/articles ############################################
: # Done: 2016-05-19T23:07:59-0700 (4m 23s ago)
: process/init/relation/articles/run.sh
: mark_done process/init/relation/articles
: ##############################################################################

: ## data/articles #############################################################
: # Done: 2016-05-19T23:07:59-0700 (4m 23s ago)
: # no-op
: mark_done data/articles
: ##############################################################################

## process/ext_sentences_by_nlp_markup #######################################
# Done: 2016-05-19T22:13:54-0700 (58m 28s ago)
process/ext_sentences_by_nlp_markup/run.sh
mark_done process/ext_sentences_by_nlp_markup
##############################################################################

## data/sentences ############################################################
# Done: 2016-05-19T22:13:54-0700 (58m 28s ago)
# no-op
mark_done data/sentences
##############################################################################

