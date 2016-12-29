# on dhcp-169-233-138-157.cruznet.ucsc.edu: deepdive do has_spouse
# run/20160521/122358.418926000/plan.sh
# execution plan for data/has_spouse

: ## process/init/app ##########################################################
: # Done: 2016-05-20T15:47:44-0700 (20h 36m 14s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

: ## process/init/relation/articles ############################################
: # Done: 2016-05-20T19:16:48-0700 (17h 7m 10s ago)
: process/init/relation/articles/run.sh
: mark_done process/init/relation/articles
: ##############################################################################

: ## data/articles #############################################################
: # Done: 2016-05-20T19:16:48-0700 (17h 7m 10s ago)
: # no-op
: mark_done data/articles
: ##############################################################################

: ## process/ext_sentences_by_nlp_markup #######################################
: # Done: 2016-05-20T19:20:04-0700 (17h 3m 54s ago)
: process/ext_sentences_by_nlp_markup/run.sh
: mark_done process/ext_sentences_by_nlp_markup
: ##############################################################################

: ## data/sentences ############################################################
: # Done: 2016-05-20T19:20:04-0700 (17h 3m 54s ago)
: # no-op
: mark_done data/sentences
: ##############################################################################

: ## process/ext_person_mention_by_map_person_mention ##########################
: # Done: 2016-05-20T20:58:22-0700 (15h 25m 36s ago)
: process/ext_person_mention_by_map_person_mention/run.sh
: mark_done process/ext_person_mention_by_map_person_mention
: ##############################################################################

: ## data/person_mention #######################################################
: # Done: 2016-05-20T20:58:22-0700 (15h 25m 36s ago)
: # no-op
: mark_done data/person_mention
: ##############################################################################

: ## process/ext_num_people ####################################################
: # Done: 2016-05-20T21:35:41-0700 (14h 48m 17s ago)
: process/ext_num_people/run.sh
: mark_done process/ext_num_people
: ##############################################################################

: ## data/num_people ###########################################################
: # Done: 2016-05-20T21:35:41-0700 (14h 48m 17s ago)
: # no-op
: mark_done data/num_people
: ##############################################################################

: ## process/ext_team_mention_by_map_team_mention ##############################
: # Done: 2016-05-20T21:23:06-0700 (15h 52s ago)
: process/ext_team_mention_by_map_team_mention/run.sh
: mark_done process/ext_team_mention_by_map_team_mention
: ##############################################################################

: ## data/team_mention #########################################################
: # Done: 2016-05-20T22:05:04-0700 (14h 18m 54s ago)
: # no-op
: mark_done data/team_mention
: ##############################################################################

: ## process/ext_spouse_candidate ##############################################
: # Done: 2016-05-20T22:17:52-0700 (14h 6m 6s ago)
: process/ext_spouse_candidate/run.sh
: mark_done process/ext_spouse_candidate
: ##############################################################################

: ## data/spouse_candidate #####################################################
: # Done: 2016-05-20T22:17:52-0700 (14h 6m 6s ago)
: # no-op
: mark_done data/spouse_candidate
: ##############################################################################

: ## process/ext_spouse_label__0_by_supervise ##################################
: # Done: 2016-05-20T22:17:53-0700 (14h 6m 5s ago)
: process/ext_spouse_label__0_by_supervise/run.sh
: mark_done process/ext_spouse_label__0_by_supervise
: ##############################################################################

: ## data/spouse_label__0 ######################################################
: # Done: 2016-05-20T22:17:53-0700 (14h 6m 6s ago)
: # no-op
: mark_done data/spouse_label__0
: ##############################################################################

: ## process/init/relation/spouses_dbpedia #####################################
: # Done: 2016-05-21T12:09:26-0700 (14m 33s ago)
: process/init/relation/spouses_dbpedia/run.sh
: mark_done process/init/relation/spouses_dbpedia
: ##############################################################################

: ## data/spouses_dbpedia ######################################################
: # Done: 2016-05-21T12:09:26-0700 (14m 33s ago)
: # no-op
: mark_done data/spouses_dbpedia
: ##############################################################################

## process/ext_spouse_label ##################################################
: # Done: 2016-05-20T22:17:55-0700 (14h 6m 4s ago)
# Done: 2016-05-20T22:17:55-0700 (14h 6m 3s ago)
process/ext_spouse_label/run.sh
mark_done process/ext_spouse_label
##############################################################################

## data/spouse_label #########################################################
: # Done: 2016-05-20T22:17:55-0700 (14h 6m 4s ago)
# Done: 2016-05-20T22:17:55-0700 (14h 6m 3s ago)
# no-op
mark_done data/spouse_label
##############################################################################

## process/ext_spouse_label_resolved #########################################
: # Done: 2016-05-20T22:17:55-0700 (14h 6m 4s ago)
# Done: 2016-05-20T22:17:55-0700 (14h 6m 3s ago)
process/ext_spouse_label_resolved/run.sh
mark_done process/ext_spouse_label_resolved
##############################################################################

## data/spouse_label_resolved ################################################
: # Done: 2016-05-20T22:17:55-0700 (14h 6m 4s ago)
# Done: 2016-05-20T22:17:55-0700 (14h 6m 3s ago)
# no-op
mark_done data/spouse_label_resolved
##############################################################################

## process/ext_has_spouse ####################################################
: # Done: 2016-05-20T22:17:55-0700 (14h 6m 4s ago)
# Done: 2016-05-20T22:17:55-0700 (14h 6m 3s ago)
process/ext_has_spouse/run.sh
mark_done process/ext_has_spouse
##############################################################################

## data/has_spouse ###########################################################
: # Done: 2016-05-20T22:17:55-0700 (14h 6m 4s ago)
# Done: 2016-05-20T22:17:55-0700 (14h 6m 3s ago)
# no-op
mark_done data/has_spouse
##############################################################################

