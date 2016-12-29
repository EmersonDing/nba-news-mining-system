# on dhcp-169-233-138-157.cruznet.ucsc.edu: deepdive do spouse_candidate
# run/20160520/213536.914771000/plan.sh
# execution plan for data/spouse_candidate

: ## process/init/app ##########################################################
: # Done: 2016-05-20T15:47:44-0700 (5h 47m 53s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

: ## process/init/relation/articles ############################################
: # Done: 2016-05-20T19:16:48-0700 (2h 18m 49s ago)
: process/init/relation/articles/run.sh
: mark_done process/init/relation/articles
: ##############################################################################

: ## data/articles #############################################################
: # Done: 2016-05-20T19:16:48-0700 (2h 18m 49s ago)
: # no-op
: mark_done data/articles
: ##############################################################################

: ## process/ext_sentences_by_nlp_markup #######################################
: # Done: 2016-05-20T19:20:04-0700 (2h 15m 33s ago)
: process/ext_sentences_by_nlp_markup/run.sh
: mark_done process/ext_sentences_by_nlp_markup
: ##############################################################################

: ## data/sentences ############################################################
: # Done: 2016-05-20T19:20:04-0700 (2h 15m 33s ago)
: # no-op
: mark_done data/sentences
: ##############################################################################

: ## process/ext_person_mention_by_map_person_mention ##########################
: # Done: 2016-05-20T20:58:22-0700 (37m 15s ago)
: process/ext_person_mention_by_map_person_mention/run.sh
: mark_done process/ext_person_mention_by_map_person_mention
: ##############################################################################

: ## data/person_mention #######################################################
: # Done: 2016-05-20T20:58:22-0700 (37m 15s ago)
: # no-op
: mark_done data/person_mention
: ##############################################################################

## process/ext_num_people ####################################################
: # Done: 2016-05-20T15:54:01-0700 (5h 41m 36s ago)
# Done: 2016-05-20T15:54:01-0700 (5h 41m 35s ago)
process/ext_num_people/run.sh
mark_done process/ext_num_people
##############################################################################

## data/num_people ###########################################################
# Done: 2016-05-20T15:54:01-0700 (5h 41m 36s ago)
# no-op
mark_done data/num_people
##############################################################################

: ## process/ext_team_mention_by_map_team_mention ##############################
: # Done: 2016-05-20T21:23:06-0700 (12m 31s ago)
: process/ext_team_mention_by_map_team_mention/run.sh
: mark_done process/ext_team_mention_by_map_team_mention
: ##############################################################################

: ## data/team_mention #########################################################
: # Done: 2016-05-20T21:23:06-0700 (12m 31s ago)
: # no-op
: mark_done data/team_mention
: ##############################################################################

## process/ext_spouse_candidate ##############################################
# Done: 2016-05-20T15:54:01-0700 (5h 41m 36s ago)
process/ext_spouse_candidate/run.sh
mark_done process/ext_spouse_candidate
##############################################################################

## data/spouse_candidate #####################################################
# Done: 2016-05-20T15:54:01-0700 (5h 41m 36s ago)
# no-op
mark_done data/spouse_candidate
##############################################################################

