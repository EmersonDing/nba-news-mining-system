# on eduroam-169-233-210-202.ucsc.edu: deepdive do has_spouse
# run/20160522/121900.301817000/plan.sh
# execution plan for data/has_spouse

: ## process/init/app ##########################################################
: # Done: 2016-05-22T11:25:05-0700 (53m 55s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

: ## process/init/relation/articles ############################################
: # Done: 2016-05-22T11:55:52-0700 (23m 8s ago)
: process/init/relation/articles/run.sh
: mark_done process/init/relation/articles
: ##############################################################################

: ## data/articles #############################################################
: # Done: 2016-05-22T11:55:52-0700 (23m 8s ago)
: # no-op
: mark_done data/articles
: ##############################################################################

: ## process/ext_sentences_by_nlp_markup #######################################
: # Done: 2016-05-22T11:57:59-0700 (21m 1s ago)
: process/ext_sentences_by_nlp_markup/run.sh
: mark_done process/ext_sentences_by_nlp_markup
: ##############################################################################

: ## data/sentences ############################################################
: # Done: 2016-05-22T11:57:59-0700 (21m 1s ago)
: # no-op
: mark_done data/sentences
: ##############################################################################

: ## process/ext_person_mention_by_map_person_mention ##########################
: # Done: 2016-05-22T12:13:47-0700 (5m 13s ago)
: process/ext_person_mention_by_map_person_mention/run.sh
: mark_done process/ext_person_mention_by_map_person_mention
: ##############################################################################

: ## data/person_mention #######################################################
: # Done: 2016-05-22T12:13:47-0700 (5m 13s ago)
: # no-op
: mark_done data/person_mention
: ##############################################################################

: ## process/ext_num_people ####################################################
: # Done: 2016-05-22T12:14:33-0700 (4m 27s ago)
: process/ext_num_people/run.sh
: mark_done process/ext_num_people
: ##############################################################################

: ## data/num_people ###########################################################
: # Done: 2016-05-22T12:14:33-0700 (4m 27s ago)
: # no-op
: mark_done data/num_people
: ##############################################################################

: ## process/ext_team_mention_by_map_team_mention ##############################
: # Done: 2016-05-22T12:14:14-0700 (4m 46s ago)
: process/ext_team_mention_by_map_team_mention/run.sh
: mark_done process/ext_team_mention_by_map_team_mention
: ##############################################################################

: ## data/team_mention #########################################################
: # Done: 2016-05-22T12:14:14-0700 (4m 46s ago)
: # no-op
: mark_done data/team_mention
: ##############################################################################

: ## process/ext_spouse_candidate ##############################################
: # Done: 2016-05-22T12:14:34-0700 (4m 26s ago)
: process/ext_spouse_candidate/run.sh
: mark_done process/ext_spouse_candidate
: ##############################################################################

: ## data/spouse_candidate #####################################################
: # Done: 2016-05-22T12:14:34-0700 (4m 26s ago)
: # no-op
: mark_done data/spouse_candidate
: ##############################################################################

## process/ext_spouse_label__0_by_supervise ##################################
# Done: 2016-05-22T11:26:28-0700 (52m 32s ago)
process/ext_spouse_label__0_by_supervise/run.sh
mark_done process/ext_spouse_label__0_by_supervise
##############################################################################

## data/spouse_label__0 ######################################################
# Done: 2016-05-22T11:26:28-0700 (52m 32s ago)
# no-op
mark_done data/spouse_label__0
##############################################################################

: ## process/init/relation/spouses_dbpedia #####################################
: # Done: 2016-05-22T12:18:22-0700 (38s ago)
: process/init/relation/spouses_dbpedia/run.sh
: mark_done process/init/relation/spouses_dbpedia
: ##############################################################################

: ## data/spouses_dbpedia ######################################################
: # Done: 2016-05-22T12:18:22-0700 (38s ago)
: # no-op
: mark_done data/spouses_dbpedia
: ##############################################################################

## process/ext_spouse_label ##################################################
# Done: 2016-05-21T15:28:40-0700 (20h 50m 20s ago)
process/ext_spouse_label/run.sh
mark_done process/ext_spouse_label
##############################################################################

## data/spouse_label #########################################################
# Done: 2016-05-21T15:28:40-0700 (20h 50m 20s ago)
# no-op
mark_done data/spouse_label
##############################################################################

## process/ext_spouse_label_resolved #########################################
: # Done: 2016-05-21T15:28:41-0700 (20h 50m 20s ago)
# Done: 2016-05-21T15:28:41-0700 (20h 50m 19s ago)
process/ext_spouse_label_resolved/run.sh
mark_done process/ext_spouse_label_resolved
##############################################################################

## data/spouse_label_resolved ################################################
: # Done: 2016-05-21T15:28:41-0700 (20h 50m 20s ago)
# Done: 2016-05-21T15:28:41-0700 (20h 50m 19s ago)
# no-op
mark_done data/spouse_label_resolved
##############################################################################

## process/ext_has_spouse ####################################################
: # Done: 2016-05-21T15:40:27-0700 (20h 38m 34s ago)
# Done: 2016-05-21T15:40:27-0700 (20h 38m 33s ago)
process/ext_has_spouse/run.sh
mark_done process/ext_has_spouse
##############################################################################

## data/has_spouse ###########################################################
: # Done: 2016-05-21T15:40:27-0700 (20h 38m 34s ago)
# Done: 2016-05-21T15:40:27-0700 (20h 38m 33s ago)
# no-op
mark_done data/has_spouse
##############################################################################

