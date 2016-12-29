# on dhcp-169-233-138-157.cruznet.ucsc.edu: deepdive do person_mention
# run/20160520/154355.748815000/plan.sh
# execution plan for data/person_mention

: ## process/init/app ##########################################################
: # Done: 2016-05-20T10:13:09-0700 (5h 30m 46s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

: ## process/init/relation/articles ############################################
: # Done: 2016-05-20T10:41:58-0700 (5h 1m 57s ago)
: process/init/relation/articles/run.sh
: mark_done process/init/relation/articles
: ##############################################################################

: ## data/articles #############################################################
: # Done: 2016-05-20T10:41:58-0700 (5h 1m 57s ago)
: # no-op
: mark_done data/articles
: ##############################################################################

: ## process/ext_sentences_by_nlp_markup #######################################
: # Done: 2016-05-20T15:43:50-0700 (5s ago)
: process/ext_sentences_by_nlp_markup/run.sh
: mark_done process/ext_sentences_by_nlp_markup
: ##############################################################################

: ## data/sentences ############################################################
: # Done: 2016-05-20T15:43:50-0700 (6s ago)
: # no-op
: mark_done data/sentences
: ##############################################################################

## process/ext_person_mention_by_map_person_mention ##########################
: # Done: 2016-05-20T12:29:44-0700 (3h 14m 12s ago)
# Done: 2016-05-20T12:29:44-0700 (3h 14m 11s ago)
process/ext_person_mention_by_map_person_mention/run.sh
mark_done process/ext_person_mention_by_map_person_mention
##############################################################################

## data/person_mention #######################################################
: # Done: 2016-05-20T12:29:44-0700 (3h 14m 12s ago)
# Done: 2016-05-20T12:29:44-0700 (3h 14m 11s ago)
# no-op
mark_done data/person_mention
##############################################################################

