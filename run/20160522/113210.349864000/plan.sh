# on eduroam-169-233-210-202.ucsc.edu: deepdive do sentences
# run/20160522/113210.349864000/plan.sh
# execution plan for data/sentences

: ## process/init/app ##########################################################
: # Done: 2016-05-22T11:25:05-0700 (7m 5s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

: ## process/init/relation/articles ############################################
: # Done: 2016-05-22T11:31:33-0700 (37s ago)
: process/init/relation/articles/run.sh
: mark_done process/init/relation/articles
: ##############################################################################

: ## data/articles #############################################################
: # Done: 2016-05-22T11:31:33-0700 (37s ago)
: # no-op
: mark_done data/articles
: ##############################################################################

## process/ext_sentences_by_nlp_markup #######################################
# Done: 2016-05-22T11:26:24-0700 (5m 46s ago)
process/ext_sentences_by_nlp_markup/run.sh
mark_done process/ext_sentences_by_nlp_markup
##############################################################################

## data/sentences ############################################################
# Done: 2016-05-22T11:26:24-0700 (5m 46s ago)
# no-op
mark_done data/sentences
##############################################################################

