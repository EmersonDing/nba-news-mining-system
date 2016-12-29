# on dhcp-169-233-164-19.cruznet.ucsc.edu: deepdive do spouse_feature
# run/20160523/150657.780945000/plan.sh
# execution plan for data/spouse_feature

: ## process/init/app ##########################################################
: # Done: 2016-05-22T17:21:25-0700 (21h 45m 32s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

: ## process/init/relation/articles ############################################
: # Done: 2016-05-23T12:16:43-0700 (2h 50m 14s ago)
: process/init/relation/articles/run.sh
: mark_done process/init/relation/articles
: ##############################################################################

: ## data/articles #############################################################
: # Done: 2016-05-23T12:16:43-0700 (2h 50m 14s ago)
: # no-op
: mark_done data/articles
: ##############################################################################

: ## process/ext_sentences_by_nlp_markup #######################################
: # Done: 2016-05-23T15:05:01-0700 (1m 56s ago)
: process/ext_sentences_by_nlp_markup/run.sh
: mark_done process/ext_sentences_by_nlp_markup
: ##############################################################################

: ## data/sentences ############################################################
: # Done: 2016-05-23T15:05:01-0700 (1m 57s ago)
: # no-op
: mark_done data/sentences
: ##############################################################################

: ## process/ext_person_mention_by_map_person_mention ##########################
: # Done: 2016-05-23T15:05:52-0700 (1m 6s ago)
: process/ext_person_mention_by_map_person_mention/run.sh
: mark_done process/ext_person_mention_by_map_person_mention
: ##############################################################################

: ## data/person_mention #######################################################
: # Done: 2016-05-23T15:05:52-0700 (1m 6s ago)
: # no-op
: mark_done data/person_mention
: ##############################################################################

: ## process/ext_team_mention_by_map_team_mention ##############################
: # Done: 2016-05-23T15:06:19-0700 (39s ago)
: process/ext_team_mention_by_map_team_mention/run.sh
: mark_done process/ext_team_mention_by_map_team_mention
: ##############################################################################

: ## data/team_mention #########################################################
: # Done: 2016-05-23T15:06:19-0700 (39s ago)
: # no-op
: mark_done data/team_mention
: ##############################################################################

## process/ext_spouse_feature_by_extract_spouse_features #####################
: # Done: 2016-05-22T17:27:00-0700 (21h 39m 58s ago)
# Done: 2016-05-22T17:27:00-0700 (21h 39m 57s ago)
process/ext_spouse_feature_by_extract_spouse_features/run.sh
mark_done process/ext_spouse_feature_by_extract_spouse_features
##############################################################################

## data/spouse_feature #######################################################
: # Done: 2016-05-22T17:27:00-0700 (21h 39m 58s ago)
# Done: 2016-05-22T17:27:00-0700 (21h 39m 57s ago)
# no-op
mark_done data/spouse_feature
##############################################################################

