# on eduroam-169-233-210-202.ucsc.edu: deepdive do team_mention
# run/20160522/170535.771913000/plan.sh
# execution plan for data/team_mention

: ## process/init/app ##########################################################
: # Done: 2016-05-22T16:58:31-0700 (7m 4s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

: ## process/init/relation/articles ############################################
: # Done: 2016-05-22T17:01:30-0700 (4m 5s ago)
: process/init/relation/articles/run.sh
: mark_done process/init/relation/articles
: ##############################################################################

: ## data/articles #############################################################
: # Done: 2016-05-22T17:01:30-0700 (4m 5s ago)
: # no-op
: mark_done data/articles
: ##############################################################################

: ## process/ext_sentences_by_nlp_markup #######################################
: # Done: 2016-05-22T17:03:30-0700 (2m 5s ago)
: process/ext_sentences_by_nlp_markup/run.sh
: mark_done process/ext_sentences_by_nlp_markup
: ##############################################################################

: ## data/sentences ############################################################
: # Done: 2016-05-22T17:03:30-0700 (2m 5s ago)
: # no-op
: mark_done data/sentences
: ##############################################################################

## process/ext_team_mention_by_map_team_mention ##############################
: # Done: 2016-05-22T16:59:50-0700 (5m 46s ago)
# Done: 2016-05-22T16:59:50-0700 (5m 45s ago)
process/ext_team_mention_by_map_team_mention/run.sh
mark_done process/ext_team_mention_by_map_team_mention
##############################################################################

## data/team_mention #########################################################
: # Done: 2016-05-22T16:59:50-0700 (5m 46s ago)
# Done: 2016-05-22T16:59:50-0700 (5m 45s ago)
# no-op
mark_done data/team_mention
##############################################################################

