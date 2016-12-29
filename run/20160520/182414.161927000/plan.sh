# on dhcp-169-233-138-157.cruznet.ucsc.edu: deepdive do person_mention
# run/20160520/182414.161927000/plan.sh
# execution plan for data/person_mention

: ## process/init/app ##########################################################
: # Done: 2016-05-20T15:47:44-0700 (2h 36m 30s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

: ## process/init/relation/articles ############################################
: # Done: 2016-05-20T18:03:05-0700 (21m 9s ago)
: process/init/relation/articles/run.sh
: mark_done process/init/relation/articles
: ##############################################################################

: ## data/articles #############################################################
: # Done: 2016-05-20T18:03:05-0700 (21m 9s ago)
: # no-op
: mark_done data/articles
: ##############################################################################

: ## process/ext_sentences_by_nlp_markup #######################################
: # Done: 2016-05-20T18:04:33-0700 (19m 41s ago)
: process/ext_sentences_by_nlp_markup/run.sh
: mark_done process/ext_sentences_by_nlp_markup
: ##############################################################################

: ## data/sentences ############################################################
: # Done: 2016-05-20T18:04:33-0700 (19m 41s ago)
: # no-op
: mark_done data/sentences
: ##############################################################################

## process/ext_person_mention_by_map_person_mention ##########################
# Done: 2016-05-20T15:54:01-0700 (2h 30m 13s ago)
process/ext_person_mention_by_map_person_mention/run.sh
mark_done process/ext_person_mention_by_map_person_mention
##############################################################################

## data/person_mention #######################################################
# Done: 2016-05-20T15:54:01-0700 (2h 30m 13s ago)
# no-op
mark_done data/person_mention
##############################################################################

