# on dhcp-169-233-138-157.cruznet.ucsc.edu: deepdive do team_mention
# run/20160520/192721.329926000/plan.sh
# execution plan for data/team_mention

: ## process/init/app ##########################################################
: # Done: 2016-05-20T15:47:44-0700 (3h 39m 37s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

: ## process/init/relation/articles ############################################
: # Done: 2016-05-20T19:16:48-0700 (10m 33s ago)
: process/init/relation/articles/run.sh
: mark_done process/init/relation/articles
: ##############################################################################

: ## data/articles #############################################################
: # Done: 2016-05-20T19:16:48-0700 (10m 33s ago)
: # no-op
: mark_done data/articles
: ##############################################################################

: ## process/ext_sentences_by_nlp_markup #######################################
: # Done: 2016-05-20T19:20:04-0700 (7m 17s ago)
: process/ext_sentences_by_nlp_markup/run.sh
: mark_done process/ext_sentences_by_nlp_markup
: ##############################################################################

: ## data/sentences ############################################################
: # Done: 2016-05-20T19:20:04-0700 (7m 17s ago)
: # no-op
: mark_done data/sentences
: ##############################################################################

## process/ext_team_mention_by_map_team_mention ##############################
# Done: 2016-05-20T19:14:11-0700 (13m 10s ago)
process/ext_team_mention_by_map_team_mention/run.sh
mark_done process/ext_team_mention_by_map_team_mention
##############################################################################

## data/team_mention #########################################################
# Done: 2016-05-20T19:14:11-0700 (13m 10s ago)
# no-op
mark_done data/team_mention
##############################################################################

