# on dhcp-169-233-138-157.cruznet.ucsc.edu: deepdive do team_mention
# run/20160520/204857.122184000/plan.sh
# execution plan for data/team_mention

: ## process/init/app ##########################################################
: # Done: 2016-05-20T15:47:44-0700 (5h 1m 13s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

: ## process/init/relation/articles ############################################
: # Done: 2016-05-20T19:16:48-0700 (1h 32m 9s ago)
: process/init/relation/articles/run.sh
: mark_done process/init/relation/articles
: ##############################################################################

: ## data/articles #############################################################
: # Done: 2016-05-20T19:16:48-0700 (1h 32m 9s ago)
: # no-op
: mark_done data/articles
: ##############################################################################

: ## process/ext_sentences_by_nlp_markup #######################################
: # Done: 2016-05-20T19:20:04-0700 (1h 28m 53s ago)
: process/ext_sentences_by_nlp_markup/run.sh
: mark_done process/ext_sentences_by_nlp_markup
: ##############################################################################

: ## data/sentences ############################################################
: # Done: 2016-05-20T19:20:04-0700 (1h 28m 53s ago)
: # no-op
: mark_done data/sentences
: ##############################################################################

## process/ext_team_mention_by_map_team_mention ##############################
# Done: 2016-05-20T19:14:11-0700 (1h 34m 46s ago)
process/ext_team_mention_by_map_team_mention/run.sh
mark_done process/ext_team_mention_by_map_team_mention
##############################################################################

## data/team_mention #########################################################
# Done: 2016-05-20T19:14:11-0700 (1h 34m 46s ago)
# no-op
mark_done data/team_mention
##############################################################################

