# on dhcp-169-233-164-19.cruznet.ucsc.edu: deepdive do sentences
# run/20160523/121712.559679000/plan.sh
# execution plan for data/sentences

: ## process/init/app ##########################################################
: # Done: 2016-05-22T17:21:25-0700 (18h 55m 47s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

: ## process/init/relation/articles ############################################
: # Done: 2016-05-23T12:16:43-0700 (29s ago)
: process/init/relation/articles/run.sh
: mark_done process/init/relation/articles
: ##############################################################################

: ## data/articles #############################################################
: # Done: 2016-05-23T12:16:43-0700 (29s ago)
: # no-op
: mark_done data/articles
: ##############################################################################

## process/ext_sentences_by_nlp_markup #######################################
# Done: 2016-05-22T17:25:59-0700 (18h 51m 13s ago)
process/ext_sentences_by_nlp_markup/run.sh
mark_done process/ext_sentences_by_nlp_markup
##############################################################################

## data/sentences ############################################################
# Done: 2016-05-22T17:26:00-0700 (18h 51m 12s ago)
# no-op
mark_done data/sentences
##############################################################################

