# on eduroam-169-233-210-202.ucsc.edu: deepdive do has_spouse
# run/20160522/122828.631527000/plan.sh
# execution plan for data/has_spouse

: ## process/init/app ##########################################################
: # Done: 2016-05-22T11:25:05-0700 (1h 3m 23s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

: ## process/init/relation/articles ############################################
: # Done: 2016-05-22T11:55:52-0700 (32m 36s ago)
: process/init/relation/articles/run.sh
: mark_done process/init/relation/articles
: ##############################################################################

: ## data/articles #############################################################
: # Done: 2016-05-22T11:55:52-0700 (32m 36s ago)
: # no-op
: mark_done data/articles
: ##############################################################################

: ## process/ext_sentences_by_nlp_markup #######################################
: # Done: 2016-05-22T11:57:59-0700 (30m 29s ago)
: process/ext_sentences_by_nlp_markup/run.sh
: mark_done process/ext_sentences_by_nlp_markup
: ##############################################################################

: ## data/sentences ############################################################
: # Done: 2016-05-22T11:57:59-0700 (30m 29s ago)
: # no-op
: mark_done data/sentences
: ##############################################################################

: ## process/ext_person_mention_by_map_person_mention ##########################
: # Done: 2016-05-22T12:13:47-0700 (14m 42s ago)
: process/ext_person_mention_by_map_person_mention/run.sh
: mark_done process/ext_person_mention_by_map_person_mention
: ##############################################################################

: ## data/person_mention #######################################################
: # Done: 2016-05-22T12:13:47-0700 (14m 42s ago)
: # no-op
: mark_done data/person_mention
: ##############################################################################

: ## process/ext_num_people ####################################################
: # Done: 2016-05-22T12:14:33-0700 (13m 56s ago)
: process/ext_num_people/run.sh
: mark_done process/ext_num_people
: ##############################################################################

: ## data/num_people ###########################################################
: # Done: 2016-05-22T12:14:33-0700 (13m 56s ago)
: # no-op
: mark_done data/num_people
: ##############################################################################

: ## process/ext_team_mention_by_map_team_mention ##############################
: # Done: 2016-05-22T12:14:14-0700 (14m 15s ago)
: process/ext_team_mention_by_map_team_mention/run.sh
: mark_done process/ext_team_mention_by_map_team_mention
: ##############################################################################

: ## data/team_mention #########################################################
: # Done: 2016-05-22T12:14:14-0700 (14m 15s ago)
: # no-op
: mark_done data/team_mention
: ##############################################################################

: ## process/ext_spouse_candidate ##############################################
: # Done: 2016-05-22T12:14:34-0700 (13m 55s ago)
: process/ext_spouse_candidate/run.sh
: mark_done process/ext_spouse_candidate
: ##############################################################################

: ## data/spouse_candidate #####################################################
: # Done: 2016-05-22T12:14:34-0700 (13m 55s ago)
: # no-op
: mark_done data/spouse_candidate
: ##############################################################################

## process/ext_spouse_label__0_by_supervise ##################################
: # Done: 2016-05-22T11:26:28-0700 (1h 2m 1s ago)
# Done: 2016-05-22T11:26:28-0700 (1h 2m ago)
process/ext_spouse_label__0_by_supervise/run.sh
mark_done process/ext_spouse_label__0_by_supervise
##############################################################################

## data/spouse_label__0 ######################################################
: # Done: 2016-05-22T11:26:28-0700 (1h 2m 1s ago)
# Done: 2016-05-22T11:26:28-0700 (1h 2m ago)
# no-op
mark_done data/spouse_label__0
##############################################################################

: ## process/init/relation/spouses_dbpedia #####################################
: # Done: 2016-05-22T12:18:22-0700 (10m 7s ago)
: process/init/relation/spouses_dbpedia/run.sh
: mark_done process/init/relation/spouses_dbpedia
: ##############################################################################

: ## data/spouses_dbpedia ######################################################
: # Done: 2016-05-22T12:18:22-0700 (10m 7s ago)
: # no-op
: mark_done data/spouses_dbpedia
: ##############################################################################

## process/ext_spouse_label ##################################################
: # Done: 2016-05-21T15:28:40-0700 (20h 59m 49s ago)
# Done: 2016-05-21T15:28:40-0700 (20h 59m 48s ago)
process/ext_spouse_label/run.sh
mark_done process/ext_spouse_label
##############################################################################

## data/spouse_label #########################################################
: # Done: 2016-05-21T15:28:40-0700 (20h 59m 49s ago)
# Done: 2016-05-21T15:28:40-0700 (20h 59m 48s ago)
# no-op
mark_done data/spouse_label
##############################################################################

## process/ext_spouse_label_resolved #########################################
: # Done: 2016-05-21T15:28:41-0700 (20h 59m 48s ago)
# Done: 2016-05-21T15:28:41-0700 (20h 59m 47s ago)
process/ext_spouse_label_resolved/run.sh
mark_done process/ext_spouse_label_resolved
##############################################################################

## data/spouse_label_resolved ################################################
: # Done: 2016-05-21T15:28:41-0700 (20h 59m 48s ago)
# Done: 2016-05-21T15:28:41-0700 (20h 59m 47s ago)
# no-op
mark_done data/spouse_label_resolved
##############################################################################

## process/ext_has_spouse ####################################################
: # Done: 2016-05-21T15:40:27-0700 (20h 48m 2s ago)
# Done: 2016-05-21T15:40:27-0700 (20h 48m 1s ago)
process/ext_has_spouse/run.sh
mark_done process/ext_has_spouse
##############################################################################

## data/has_spouse ###########################################################
: # Done: 2016-05-21T15:40:27-0700 (20h 48m 2s ago)
# Done: 2016-05-21T15:40:27-0700 (20h 48m 1s ago)
# no-op
mark_done data/has_spouse
##############################################################################

