# on dhcp-169-233-138-157.cruznet.ucsc.edu: deepdive do sentences
# run/20160520/153922.733380000/plan.sh
# execution plan for data/sentences

: ## process/init/app ##########################################################
: # Done: 2016-05-20T10:13:09-0700 (5h 26m 13s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

: ## process/init/relation/articles ############################################
: # Done: 2016-05-20T10:41:58-0700 (4h 57m 24s ago)
: process/init/relation/articles/run.sh
: mark_done process/init/relation/articles
: ##############################################################################

: ## data/articles #############################################################
: # Done: 2016-05-20T10:41:58-0700 (4h 57m 24s ago)
: # no-op
: mark_done data/articles
: ##############################################################################

## process/ext_sentences_by_nlp_markup #######################################
# Done: 2016-05-20T12:29:42-0700 (3h 9m 40s ago)
process/ext_sentences_by_nlp_markup/run.sh
mark_done process/ext_sentences_by_nlp_markup
##############################################################################

## data/sentences ############################################################
# Done: 2016-05-20T12:29:42-0700 (3h 9m 40s ago)
# no-op
mark_done data/sentences
##############################################################################

