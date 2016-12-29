# on eduroam-169-233-210-202.ucsc.edu: deepdive do sentences
# run/20160522/172415.031857000/plan.sh
# execution plan for data/sentences

: ## process/init/app ##########################################################
: # Done: 2016-05-22T17:21:25-0700 (2m 50s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

: ## process/init/relation/articles ############################################
: # Done: 2016-05-22T17:23:58-0700 (17s ago)
: process/init/relation/articles/run.sh
: mark_done process/init/relation/articles
: ##############################################################################

: ## data/articles #############################################################
: # Done: 2016-05-22T17:23:58-0700 (17s ago)
: # no-op
: mark_done data/articles
: ##############################################################################

## process/ext_sentences_by_nlp_markup #######################################
# Done: 2016-05-22T17:03:30-0700 (20m 45s ago)
process/ext_sentences_by_nlp_markup/run.sh
mark_done process/ext_sentences_by_nlp_markup
##############################################################################

## data/sentences ############################################################
# Done: 2016-05-22T17:03:30-0700 (20m 45s ago)
# no-op
mark_done data/sentences
##############################################################################

