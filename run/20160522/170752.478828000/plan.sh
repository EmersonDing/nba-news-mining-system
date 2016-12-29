# on eduroam-169-233-210-202.ucsc.edu: deepdive do spouse_feature
# run/20160522/170752.478828000/plan.sh
# execution plan for data/spouse_feature

: ## process/init/app ##########################################################
: # Done: 2016-05-22T16:58:31-0700 (9m 21s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

: ## process/init/relation/articles ############################################
: # Done: 2016-05-22T17:01:30-0700 (6m 22s ago)
: process/init/relation/articles/run.sh
: mark_done process/init/relation/articles
: ##############################################################################

: ## data/articles #############################################################
: # Done: 2016-05-22T17:01:30-0700 (6m 22s ago)
: # no-op
: mark_done data/articles
: ##############################################################################

: ## process/ext_sentences_by_nlp_markup #######################################
: # Done: 2016-05-22T17:03:30-0700 (4m 22s ago)
: process/ext_sentences_by_nlp_markup/run.sh
: mark_done process/ext_sentences_by_nlp_markup
: ##############################################################################

: ## data/sentences ############################################################
: # Done: 2016-05-22T17:03:30-0700 (4m 22s ago)
: # no-op
: mark_done data/sentences
: ##############################################################################

: ## process/ext_person_mention_by_map_person_mention ##########################
: # Done: 2016-05-22T17:06:48-0700 (1m 4s ago)
: process/ext_person_mention_by_map_person_mention/run.sh
: mark_done process/ext_person_mention_by_map_person_mention
: ##############################################################################

: ## data/person_mention #######################################################
: # Done: 2016-05-22T17:06:48-0700 (1m 4s ago)
: # no-op
: mark_done data/person_mention
: ##############################################################################

: ## process/ext_team_mention_by_map_team_mention ##############################
: # Done: 2016-05-22T17:05:38-0700 (2m 14s ago)
: process/ext_team_mention_by_map_team_mention/run.sh
: mark_done process/ext_team_mention_by_map_team_mention
: ##############################################################################

: ## data/team_mention #########################################################
: # Done: 2016-05-22T17:05:38-0700 (2m 14s ago)
: # no-op
: mark_done data/team_mention
: ##############################################################################

## process/ext_spouse_feature_by_extract_spouse_features #####################
# Done: 2016-05-22T12:16:15-0700 (4h 51m 37s ago)
process/ext_spouse_feature_by_extract_spouse_features/run.sh
mark_done process/ext_spouse_feature_by_extract_spouse_features
##############################################################################

## data/spouse_feature #######################################################
# Done: 2016-05-22T12:16:15-0700 (4h 51m 37s ago)
# no-op
mark_done data/spouse_feature
##############################################################################

