# on eduroam-169-233-210-202.ucsc.edu: deepdive do person_mention
# run/20160522/172608.895455000/plan.sh
# execution plan for data/person_mention

: ## process/init/app ##########################################################
: # Done: 2016-05-22T17:21:25-0700 (4m 44s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

: ## process/init/relation/articles ############################################
: # Done: 2016-05-22T17:23:58-0700 (2m 11s ago)
: process/init/relation/articles/run.sh
: mark_done process/init/relation/articles
: ##############################################################################

: ## data/articles #############################################################
: # Done: 2016-05-22T17:23:58-0700 (2m 11s ago)
: # no-op
: mark_done data/articles
: ##############################################################################

: ## process/ext_sentences_by_nlp_markup #######################################
: # Done: 2016-05-22T17:25:59-0700 (10s ago)
: process/ext_sentences_by_nlp_markup/run.sh
: mark_done process/ext_sentences_by_nlp_markup
: ##############################################################################

: ## data/sentences ############################################################
: # Done: 2016-05-22T17:26:00-0700 (9s ago)
: # no-op
: mark_done data/sentences
: ##############################################################################

## process/ext_person_mention_by_map_person_mention ##########################
: # Done: 2016-05-22T17:06:48-0700 (19m 21s ago)
# Done: 2016-05-22T17:06:48-0700 (19m 20s ago)
process/ext_person_mention_by_map_person_mention/run.sh
mark_done process/ext_person_mention_by_map_person_mention
##############################################################################

## data/person_mention #######################################################
: # Done: 2016-05-22T17:06:48-0700 (19m 21s ago)
# Done: 2016-05-22T17:06:48-0700 (19m 20s ago)
# no-op
mark_done data/person_mention
##############################################################################

