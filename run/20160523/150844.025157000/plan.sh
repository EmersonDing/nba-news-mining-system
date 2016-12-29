# on dhcp-169-233-164-19.cruznet.ucsc.edu: deepdive do has_spouse
# run/20160523/150844.025157000/plan.sh
# execution plan for data/has_spouse

: ## process/init/app ##########################################################
: # Done: 2016-05-22T17:21:25-0700 (21h 47m 19s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

: ## process/init/relation/articles ############################################
: # Done: 2016-05-23T12:16:43-0700 (2h 52m 1s ago)
: process/init/relation/articles/run.sh
: mark_done process/init/relation/articles
: ##############################################################################

: ## data/articles #############################################################
: # Done: 2016-05-23T12:16:43-0700 (2h 52m 1s ago)
: # no-op
: mark_done data/articles
: ##############################################################################

: ## process/ext_sentences_by_nlp_markup #######################################
: # Done: 2016-05-23T15:05:01-0700 (3m 43s ago)
: process/ext_sentences_by_nlp_markup/run.sh
: mark_done process/ext_sentences_by_nlp_markup
: ##############################################################################

: ## data/sentences ############################################################
: # Done: 2016-05-23T15:05:01-0700 (3m 43s ago)
: # no-op
: mark_done data/sentences
: ##############################################################################

: ## process/ext_person_mention_by_map_person_mention ##########################
: # Done: 2016-05-23T15:05:52-0700 (2m 52s ago)
: process/ext_person_mention_by_map_person_mention/run.sh
: mark_done process/ext_person_mention_by_map_person_mention
: ##############################################################################

: ## data/person_mention #######################################################
: # Done: 2016-05-23T15:05:52-0700 (2m 52s ago)
: # no-op
: mark_done data/person_mention
: ##############################################################################

: ## process/ext_num_people ####################################################
: # Done: 2016-05-23T15:06:46-0700 (1m 58s ago)
: process/ext_num_people/run.sh
: mark_done process/ext_num_people
: ##############################################################################

: ## data/num_people ###########################################################
: # Done: 2016-05-23T15:06:46-0700 (1m 58s ago)
: # no-op
: mark_done data/num_people
: ##############################################################################

: ## process/ext_team_mention_by_map_team_mention ##############################
: # Done: 2016-05-23T15:06:19-0700 (2m 25s ago)
: process/ext_team_mention_by_map_team_mention/run.sh
: mark_done process/ext_team_mention_by_map_team_mention
: ##############################################################################

: ## data/team_mention #########################################################
: # Done: 2016-05-23T15:06:19-0700 (2m 25s ago)
: # no-op
: mark_done data/team_mention
: ##############################################################################

: ## process/ext_spouse_candidate ##############################################
: # Done: 2016-05-23T15:07:38-0700 (1m 6s ago)
: process/ext_spouse_candidate/run.sh
: mark_done process/ext_spouse_candidate
: ##############################################################################

: ## data/spouse_candidate #####################################################
: # Done: 2016-05-23T15:07:38-0700 (1m 6s ago)
: # no-op
: mark_done data/spouse_candidate
: ##############################################################################

## process/ext_spouse_label__0_by_supervise ##################################
# Done: 2016-05-22T17:27:35-0700 (21h 41m 9s ago)
process/ext_spouse_label__0_by_supervise/run.sh
mark_done process/ext_spouse_label__0_by_supervise
##############################################################################

## data/spouse_label__0 ######################################################
# Done: 2016-05-22T17:27:35-0700 (21h 41m 9s ago)
# no-op
mark_done data/spouse_label__0
##############################################################################

: ## process/init/relation/spouses_dbpedia #####################################
: # Done: 2016-05-23T15:08:28-0700 (16s ago)
: process/init/relation/spouses_dbpedia/run.sh
: mark_done process/init/relation/spouses_dbpedia
: ##############################################################################

: ## data/spouses_dbpedia ######################################################
: # Done: 2016-05-23T15:08:28-0700 (16s ago)
: # no-op
: mark_done data/spouses_dbpedia
: ##############################################################################

## process/ext_spouse_label ##################################################
# Done: 2016-05-22T17:27:36-0700 (21h 41m 8s ago)
process/ext_spouse_label/run.sh
mark_done process/ext_spouse_label
##############################################################################

## data/spouse_label #########################################################
# Done: 2016-05-22T17:27:36-0700 (21h 41m 8s ago)
# no-op
mark_done data/spouse_label
##############################################################################

## process/ext_spouse_label_resolved #########################################
# Done: 2016-05-22T17:27:36-0700 (21h 41m 8s ago)
process/ext_spouse_label_resolved/run.sh
mark_done process/ext_spouse_label_resolved
##############################################################################

## data/spouse_label_resolved ################################################
# Done: 2016-05-22T17:27:36-0700 (21h 41m 8s ago)
# no-op
mark_done data/spouse_label_resolved
##############################################################################

## process/ext_has_spouse ####################################################
# Done: 2016-05-23T11:11:46-0700 (3h 56m 58s ago)
process/ext_has_spouse/run.sh
mark_done process/ext_has_spouse
##############################################################################

## data/has_spouse ###########################################################
# Done: 2016-05-23T11:11:46-0700 (3h 56m 58s ago)
# no-op
mark_done data/has_spouse
##############################################################################

