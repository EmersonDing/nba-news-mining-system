# on dhcp-169-233-138-157.cruznet.ucsc.edu: deepdive do team_mention
# run/20160520/181706.270988000/plan.sh
# execution plan for data/team_mention

: ## process/init/app ##########################################################
: # Done: 2016-05-20T15:47:44-0700 (2h 29m 22s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

: ## process/init/relation/articles ############################################
: # Done: 2016-05-20T18:03:05-0700 (14m 1s ago)
: process/init/relation/articles/run.sh
: mark_done process/init/relation/articles
: ##############################################################################

: ## data/articles #############################################################
: # Done: 2016-05-20T18:03:05-0700 (14m 1s ago)
: # no-op
: mark_done data/articles
: ##############################################################################

: ## process/ext_sentences_by_nlp_markup #######################################
: # Done: 2016-05-20T18:04:33-0700 (12m 33s ago)
: process/ext_sentences_by_nlp_markup/run.sh
: mark_done process/ext_sentences_by_nlp_markup
: ##############################################################################

: ## data/sentences ############################################################
: # Done: 2016-05-20T18:04:33-0700 (12m 33s ago)
: # no-op
: mark_done data/sentences
: ##############################################################################

## process/ext_team_mention_by_map_team_mention ##############################
# Done: N/A
process/ext_team_mention_by_map_team_mention/run.sh
mark_done process/ext_team_mention_by_map_team_mention
##############################################################################

## data/team_mention #########################################################
# Done: N/A
# no-op
mark_done data/team_mention
##############################################################################

