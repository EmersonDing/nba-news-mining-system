# on eduroam-169-233-210-202.ucsc.edu: deepdive do spouse_feature
# run/20160522/172657.575307000/plan.sh
# execution plan for data/spouse_feature

: ## process/init/app ##########################################################
: # Done: 2016-05-22T17:21:25-0700 (5m 32s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

: ## process/init/relation/articles ############################################
: # Done: 2016-05-22T17:23:58-0700 (2m 59s ago)
: process/init/relation/articles/run.sh
: mark_done process/init/relation/articles
: ##############################################################################

: ## data/articles #############################################################
: # Done: 2016-05-22T17:23:58-0700 (2m 59s ago)
: # no-op
: mark_done data/articles
: ##############################################################################

: ## process/ext_sentences_by_nlp_markup #######################################
: # Done: 2016-05-22T17:25:59-0700 (58s ago)
: process/ext_sentences_by_nlp_markup/run.sh
: mark_done process/ext_sentences_by_nlp_markup
: ##############################################################################

: ## data/sentences ############################################################
: # Done: 2016-05-22T17:26:00-0700 (57s ago)
: # no-op
: mark_done data/sentences
: ##############################################################################

: ## process/ext_person_mention_by_map_person_mention ##########################
: # Done: 2016-05-22T17:26:11-0700 (46s ago)
: process/ext_person_mention_by_map_person_mention/run.sh
: mark_done process/ext_person_mention_by_map_person_mention
: ##############################################################################

: ## data/person_mention #######################################################
: # Done: 2016-05-22T17:26:11-0700 (46s ago)
: # no-op
: mark_done data/person_mention
: ##############################################################################

: ## process/ext_team_mention_by_map_team_mention ##############################
: # Done: 2016-05-22T17:26:26-0700 (31s ago)
: process/ext_team_mention_by_map_team_mention/run.sh
: mark_done process/ext_team_mention_by_map_team_mention
: ##############################################################################

: ## data/team_mention #########################################################
: # Done: 2016-05-22T17:26:26-0700 (31s ago)
: # no-op
: mark_done data/team_mention
: ##############################################################################

## process/ext_spouse_feature_by_extract_spouse_features #####################
# Done: 2016-05-22T17:07:55-0700 (19m 2s ago)
process/ext_spouse_feature_by_extract_spouse_features/run.sh
mark_done process/ext_spouse_feature_by_extract_spouse_features
##############################################################################

## data/spouse_feature #######################################################
# Done: 2016-05-22T17:07:55-0700 (19m 2s ago)
# no-op
mark_done data/spouse_feature
##############################################################################

