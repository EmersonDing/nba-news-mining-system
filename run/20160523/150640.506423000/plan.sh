# on dhcp-169-233-164-19.cruznet.ucsc.edu: deepdive do spouse_candidate
# run/20160523/150640.506423000/plan.sh
# execution plan for data/spouse_candidate

: ## process/init/app ##########################################################
: # Done: 2016-05-22T17:21:25-0700 (21h 45m 15s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

: ## process/init/relation/articles ############################################
: # Done: 2016-05-23T12:16:43-0700 (2h 49m 57s ago)
: process/init/relation/articles/run.sh
: mark_done process/init/relation/articles
: ##############################################################################

: ## data/articles #############################################################
: # Done: 2016-05-23T12:16:43-0700 (2h 49m 57s ago)
: # no-op
: mark_done data/articles
: ##############################################################################

: ## process/ext_sentences_by_nlp_markup #######################################
: # Done: 2016-05-23T15:05:01-0700 (1m 39s ago)
: process/ext_sentences_by_nlp_markup/run.sh
: mark_done process/ext_sentences_by_nlp_markup
: ##############################################################################

: ## data/sentences ############################################################
: # Done: 2016-05-23T15:05:01-0700 (1m 39s ago)
: # no-op
: mark_done data/sentences
: ##############################################################################

: ## process/ext_person_mention_by_map_person_mention ##########################
: # Done: 2016-05-23T15:05:52-0700 (48s ago)
: process/ext_person_mention_by_map_person_mention/run.sh
: mark_done process/ext_person_mention_by_map_person_mention
: ##############################################################################

: ## data/person_mention #######################################################
: # Done: 2016-05-23T15:05:52-0700 (48s ago)
: # no-op
: mark_done data/person_mention
: ##############################################################################

## process/ext_num_people ####################################################
# Done: 2016-05-22T17:26:40-0700 (21h 40m ago)
process/ext_num_people/run.sh
mark_done process/ext_num_people
##############################################################################

## data/num_people ###########################################################
# Done: 2016-05-22T17:26:40-0700 (21h 40m ago)
# no-op
mark_done data/num_people
##############################################################################

: ## process/ext_team_mention_by_map_team_mention ##############################
: # Done: 2016-05-23T15:06:19-0700 (21s ago)
: process/ext_team_mention_by_map_team_mention/run.sh
: mark_done process/ext_team_mention_by_map_team_mention
: ##############################################################################

: ## data/team_mention #########################################################
: # Done: 2016-05-23T15:06:19-0700 (21s ago)
: # no-op
: mark_done data/team_mention
: ##############################################################################

## process/ext_spouse_candidate ##############################################
: # Done: 2016-05-22T17:26:40-0700 (21h 40m 1s ago)
# Done: 2016-05-22T17:26:40-0700 (21h 40m ago)
process/ext_spouse_candidate/run.sh
mark_done process/ext_spouse_candidate
##############################################################################

## data/spouse_candidate #####################################################
: # Done: 2016-05-22T17:26:40-0700 (21h 40m 1s ago)
# Done: 2016-05-22T17:26:40-0700 (21h 40m ago)
# no-op
mark_done data/spouse_candidate
##############################################################################

