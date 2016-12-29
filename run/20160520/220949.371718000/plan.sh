# on dhcp-169-233-138-157.cruznet.ucsc.edu: deepdive do spouse_feature
# run/20160520/220949.371718000/plan.sh
# execution plan for data/spouse_feature

: ## process/init/app ##########################################################
: # Done: 2016-05-20T15:47:44-0700 (6h 22m 5s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

: ## process/init/relation/articles ############################################
: # Done: 2016-05-20T19:16:48-0700 (2h 53m 1s ago)
: process/init/relation/articles/run.sh
: mark_done process/init/relation/articles
: ##############################################################################

: ## data/articles #############################################################
: # Done: 2016-05-20T19:16:48-0700 (2h 53m 1s ago)
: # no-op
: mark_done data/articles
: ##############################################################################

: ## process/ext_sentences_by_nlp_markup #######################################
: # Done: 2016-05-20T19:20:04-0700 (2h 49m 45s ago)
: process/ext_sentences_by_nlp_markup/run.sh
: mark_done process/ext_sentences_by_nlp_markup
: ##############################################################################

: ## data/sentences ############################################################
: # Done: 2016-05-20T19:20:04-0700 (2h 49m 45s ago)
: # no-op
: mark_done data/sentences
: ##############################################################################

: ## process/ext_person_mention_by_map_person_mention ##########################
: # Done: 2016-05-20T20:58:22-0700 (1h 11m 27s ago)
: process/ext_person_mention_by_map_person_mention/run.sh
: mark_done process/ext_person_mention_by_map_person_mention
: ##############################################################################

: ## data/person_mention #######################################################
: # Done: 2016-05-20T20:58:22-0700 (1h 11m 27s ago)
: # no-op
: mark_done data/person_mention
: ##############################################################################

## process/ext_spouse_feature_by_extract_spouse_features #####################
# Done: 2016-05-20T15:47:44-0700 (6h 22m 5s ago)
process/ext_spouse_feature_by_extract_spouse_features/run.sh
mark_done process/ext_spouse_feature_by_extract_spouse_features
##############################################################################

## data/spouse_feature #######################################################
# Done: 2016-05-20T15:47:43-0700 (6h 22m 6s ago)
# no-op
mark_done data/spouse_feature
##############################################################################

