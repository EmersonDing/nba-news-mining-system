# on eduroam-169-233-210-202.ucsc.edu: deepdive do spouse_candidate
# run/20160522/172637.884849000/plan.sh
# execution plan for data/spouse_candidate

: ## process/init/app ##########################################################
: # Done: 2016-05-22T17:21:25-0700 (5m 13s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

: ## process/init/relation/articles ############################################
: # Done: 2016-05-22T17:23:58-0700 (2m 40s ago)
: process/init/relation/articles/run.sh
: mark_done process/init/relation/articles
: ##############################################################################

: ## data/articles #############################################################
: # Done: 2016-05-22T17:23:58-0700 (2m 40s ago)
: # no-op
: mark_done data/articles
: ##############################################################################

: ## process/ext_sentences_by_nlp_markup #######################################
: # Done: 2016-05-22T17:25:59-0700 (39s ago)
: process/ext_sentences_by_nlp_markup/run.sh
: mark_done process/ext_sentences_by_nlp_markup
: ##############################################################################

: ## data/sentences ############################################################
: # Done: 2016-05-22T17:26:00-0700 (38s ago)
: # no-op
: mark_done data/sentences
: ##############################################################################

: ## process/ext_person_mention_by_map_person_mention ##########################
: # Done: 2016-05-22T17:26:11-0700 (27s ago)
: process/ext_person_mention_by_map_person_mention/run.sh
: mark_done process/ext_person_mention_by_map_person_mention
: ##############################################################################

: ## data/person_mention #######################################################
: # Done: 2016-05-22T17:26:11-0700 (27s ago)
: # no-op
: mark_done data/person_mention
: ##############################################################################

## process/ext_num_people ####################################################
: # Done: 2016-05-22T17:07:07-0700 (19m 31s ago)
# Done: 2016-05-22T17:07:07-0700 (19m 30s ago)
process/ext_num_people/run.sh
mark_done process/ext_num_people
##############################################################################

## data/num_people ###########################################################
: # Done: 2016-05-22T17:07:07-0700 (19m 31s ago)
# Done: 2016-05-22T17:07:07-0700 (19m 30s ago)
# no-op
mark_done data/num_people
##############################################################################

: ## process/ext_team_mention_by_map_team_mention ##############################
: # Done: 2016-05-22T17:26:26-0700 (12s ago)
: process/ext_team_mention_by_map_team_mention/run.sh
: mark_done process/ext_team_mention_by_map_team_mention
: ##############################################################################

: ## data/team_mention #########################################################
: # Done: 2016-05-22T17:26:26-0700 (12s ago)
: # no-op
: mark_done data/team_mention
: ##############################################################################

## process/ext_spouse_candidate ##############################################
# Done: 2016-05-22T17:07:07-0700 (19m 31s ago)
process/ext_spouse_candidate/run.sh
mark_done process/ext_spouse_candidate
##############################################################################

## data/spouse_candidate #####################################################
# Done: 2016-05-22T17:07:07-0700 (19m 31s ago)
# no-op
mark_done data/spouse_candidate
##############################################################################

