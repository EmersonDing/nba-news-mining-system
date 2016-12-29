# on dhcp-169-233-138-157.cruznet.ucsc.edu: deepdive do probabilities
# run/20160521/153758.940502000/plan.sh
# execution plan for data/model/probabilities

: ## process/init/app ##########################################################
: # Done: 2016-05-20T15:47:44-0700 (23h 50m 15s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

: ## process/init/relation/articles ############################################
: # Done: 2016-05-20T19:16:48-0700 (20h 21m 11s ago)
: process/init/relation/articles/run.sh
: mark_done process/init/relation/articles
: ##############################################################################

: ## data/articles #############################################################
: # Done: 2016-05-20T19:16:48-0700 (20h 21m 11s ago)
: # no-op
: mark_done data/articles
: ##############################################################################

: ## process/ext_sentences_by_nlp_markup #######################################
: # Done: 2016-05-20T19:20:04-0700 (20h 17m 55s ago)
: process/ext_sentences_by_nlp_markup/run.sh
: mark_done process/ext_sentences_by_nlp_markup
: ##############################################################################

: ## data/sentences ############################################################
: # Done: 2016-05-20T19:20:04-0700 (20h 17m 55s ago)
: # no-op
: mark_done data/sentences
: ##############################################################################

: ## process/ext_person_mention_by_map_person_mention ##########################
: # Done: 2016-05-20T20:58:22-0700 (18h 39m 37s ago)
: process/ext_person_mention_by_map_person_mention/run.sh
: mark_done process/ext_person_mention_by_map_person_mention
: ##############################################################################

: ## data/person_mention #######################################################
: # Done: 2016-05-20T20:58:22-0700 (18h 39m 37s ago)
: # no-op
: mark_done data/person_mention
: ##############################################################################

: ## process/ext_num_people ####################################################
: # Done: 2016-05-20T21:35:41-0700 (18h 2m 18s ago)
: process/ext_num_people/run.sh
: mark_done process/ext_num_people
: ##############################################################################

: ## data/num_people ###########################################################
: # Done: 2016-05-20T21:35:41-0700 (18h 2m 18s ago)
: # no-op
: mark_done data/num_people
: ##############################################################################

: ## process/ext_team_mention_by_map_team_mention ##############################
: # Done: 2016-05-20T21:23:06-0700 (18h 14m 53s ago)
: process/ext_team_mention_by_map_team_mention/run.sh
: mark_done process/ext_team_mention_by_map_team_mention
: ##############################################################################

: ## data/team_mention #########################################################
: # Done: 2016-05-20T22:05:04-0700 (17h 32m 55s ago)
: # no-op
: mark_done data/team_mention
: ##############################################################################

: ## process/ext_spouse_candidate ##############################################
: # Done: 2016-05-20T22:17:52-0700 (17h 20m 7s ago)
: process/ext_spouse_candidate/run.sh
: mark_done process/ext_spouse_candidate
: ##############################################################################

: ## data/spouse_candidate #####################################################
: # Done: 2016-05-20T22:17:52-0700 (17h 20m 7s ago)
: # no-op
: mark_done data/spouse_candidate
: ##############################################################################

: ## process/ext_spouse_label__0_by_supervise ##################################
: # Done: 2016-05-20T22:17:53-0700 (17h 20m 6s ago)
: process/ext_spouse_label__0_by_supervise/run.sh
: mark_done process/ext_spouse_label__0_by_supervise
: ##############################################################################

: ## data/spouse_label__0 ######################################################
: # Done: 2016-05-20T22:17:53-0700 (17h 20m 6s ago)
: # no-op
: mark_done data/spouse_label__0
: ##############################################################################

: ## process/init/relation/spouses_dbpedia #####################################
: # Done: 2016-05-21T12:09:26-0700 (3h 28m 33s ago)
: process/init/relation/spouses_dbpedia/run.sh
: mark_done process/init/relation/spouses_dbpedia
: ##############################################################################

: ## data/spouses_dbpedia ######################################################
: # Done: 2016-05-21T12:09:26-0700 (3h 28m 33s ago)
: # no-op
: mark_done data/spouses_dbpedia
: ##############################################################################

: ## process/ext_spouse_label ##################################################
: # Done: 2016-05-21T15:28:40-0700 (9m 19s ago)
: process/ext_spouse_label/run.sh
: mark_done process/ext_spouse_label
: ##############################################################################

: ## data/spouse_label #########################################################
: # Done: 2016-05-21T15:28:40-0700 (9m 20s ago)
: # no-op
: mark_done data/spouse_label
: ##############################################################################

: ## process/ext_spouse_label_resolved #########################################
: # Done: 2016-05-21T15:28:41-0700 (9m 19s ago)
: process/ext_spouse_label_resolved/run.sh
: mark_done process/ext_spouse_label_resolved
: ##############################################################################

: ## data/spouse_label_resolved ################################################
: # Done: 2016-05-21T15:28:41-0700 (9m 19s ago)
: # no-op
: mark_done data/spouse_label_resolved
: ##############################################################################

: ## process/ext_has_spouse ####################################################
: # Done: 2016-05-21T15:37:32-0700 (28s ago)
: process/ext_has_spouse/run.sh
: mark_done process/ext_has_spouse
: ##############################################################################

: ## data/has_spouse ###########################################################
: # Done: 2016-05-21T15:37:32-0700 (28s ago)
: # no-op
: mark_done data/has_spouse
: ##############################################################################

## process/grounding/variable_id_partition ###################################
: # Done: 2016-05-21T15:32:18-0700 (5m 42s ago)
# Done: 2016-05-21T15:32:18-0700 (5m 41s ago)
process/grounding/variable_id_partition/run.sh
mark_done process/grounding/variable_id_partition
##############################################################################

## process/grounding/variable/has_spouse/assign_id ###########################
: # Done: 2016-05-21T15:32:18-0700 (5m 42s ago)
# Done: 2016-05-21T15:32:18-0700 (5m 41s ago)
process/grounding/variable/has_spouse/assign_id/run.sh
mark_done process/grounding/variable/has_spouse/assign_id
##############################################################################

## process/grounding/factor/inf1_imply_has_spouse_has_spouse/materialize #####
: # Done: 2016-05-20T15:47:44-0700 (23h 50m 16s ago)
# Done: 2016-05-20T15:47:44-0700 (23h 50m 15s ago)
process/grounding/factor/inf1_imply_has_spouse_has_spouse/materialize/run.sh
mark_done process/grounding/factor/inf1_imply_has_spouse_has_spouse/materialize
##############################################################################

## process/grounding/factor/inf_imply_has_spouse_has_spouse/materialize ######
: # Done: 2016-05-20T15:47:44-0700 (23h 50m 16s ago)
# Done: 2016-05-20T15:47:44-0700 (23h 50m 15s ago)
process/grounding/factor/inf_imply_has_spouse_has_spouse/materialize/run.sh
mark_done process/grounding/factor/inf_imply_has_spouse_has_spouse/materialize
##############################################################################

: ## process/ext_spouse_feature_by_extract_spouse_features #####################
: # Done: 2016-05-20T22:09:52-0700 (17h 28m 8s ago)
: process/ext_spouse_feature_by_extract_spouse_features/run.sh
: mark_done process/ext_spouse_feature_by_extract_spouse_features
: ##############################################################################

: ## data/spouse_feature #######################################################
: # Done: 2016-05-20T22:09:52-0700 (17h 28m 8s ago)
: # no-op
: mark_done data/spouse_feature
: ##############################################################################

## process/grounding/factor/inf_istrue_has_spouse/materialize ################
: # Done: 2016-05-20T15:47:44-0700 (23h 50m 16s ago)
# Done: 2016-05-20T15:47:44-0700 (23h 50m 15s ago)
process/grounding/factor/inf_istrue_has_spouse/materialize/run.sh
mark_done process/grounding/factor/inf_istrue_has_spouse/materialize
##############################################################################

## process/grounding/weight_id_partition #####################################
: # Done: 2016-05-20T15:47:44-0700 (23h 50m 16s ago)
# Done: 2016-05-20T15:47:44-0700 (23h 50m 15s ago)
process/grounding/weight_id_partition/run.sh
mark_done process/grounding/weight_id_partition
##############################################################################

## process/grounding/factor/inf1_imply_has_spouse_has_spouse/assign_weight_id null
: # Done: 2016-05-20T15:47:44-0700 (23h 50m 16s ago)
# Done: 2016-05-20T15:47:44-0700 (23h 50m 15s ago)
process/grounding/factor/inf1_imply_has_spouse_has_spouse/assign_weight_id/run.sh
mark_done process/grounding/factor/inf1_imply_has_spouse_has_spouse/assign_weight_id
##############################################################################

## process/grounding/factor/inf1_imply_has_spouse_has_spouse/dump ############
: # Done: 2016-05-20T15:47:44-0700 (23h 50m 16s ago)
# Done: 2016-05-20T15:47:44-0700 (23h 50m 15s ago)
process/grounding/factor/inf1_imply_has_spouse_has_spouse/dump/run.sh
mark_done process/grounding/factor/inf1_imply_has_spouse_has_spouse/dump
##############################################################################

## process/grounding/factor/inf1_imply_has_spouse_has_spouse/dump_weights ####
: # Done: 2016-05-20T15:47:44-0700 (23h 50m 16s ago)
# Done: 2016-05-20T15:47:44-0700 (23h 50m 15s ago)
process/grounding/factor/inf1_imply_has_spouse_has_spouse/dump_weights/run.sh
mark_done process/grounding/factor/inf1_imply_has_spouse_has_spouse/dump_weights
##############################################################################

## process/grounding/factor/inf_imply_has_spouse_has_spouse/assign_weight_id #
: # Done: 2016-05-20T15:47:44-0700 (23h 50m 16s ago)
# Done: 2016-05-20T15:47:44-0700 (23h 50m 15s ago)
process/grounding/factor/inf_imply_has_spouse_has_spouse/assign_weight_id/run.sh
mark_done process/grounding/factor/inf_imply_has_spouse_has_spouse/assign_weight_id
##############################################################################

## process/grounding/factor/inf_imply_has_spouse_has_spouse/dump #############
: # Done: 2016-05-20T15:47:44-0700 (23h 50m 16s ago)
# Done: 2016-05-20T15:47:44-0700 (23h 50m 15s ago)
process/grounding/factor/inf_imply_has_spouse_has_spouse/dump/run.sh
mark_done process/grounding/factor/inf_imply_has_spouse_has_spouse/dump
##############################################################################

## process/grounding/factor/inf_imply_has_spouse_has_spouse/dump_weights #####
: # Done: 2016-05-20T15:47:44-0700 (23h 50m 16s ago)
# Done: 2016-05-20T15:47:44-0700 (23h 50m 15s ago)
process/grounding/factor/inf_imply_has_spouse_has_spouse/dump_weights/run.sh
mark_done process/grounding/factor/inf_imply_has_spouse_has_spouse/dump_weights
##############################################################################

## process/grounding/factor/inf_istrue_has_spouse/assign_weight_id ###########
: # Done: 2016-05-20T15:47:44-0700 (23h 50m 16s ago)
# Done: 2016-05-20T15:47:44-0700 (23h 50m 15s ago)
process/grounding/factor/inf_istrue_has_spouse/assign_weight_id/run.sh
mark_done process/grounding/factor/inf_istrue_has_spouse/assign_weight_id
##############################################################################

## process/grounding/factor/inf_istrue_has_spouse/dump #######################
: # Done: 2016-05-20T15:47:44-0700 (23h 50m 16s ago)
# Done: 2016-05-20T15:47:44-0700 (23h 50m 15s ago)
process/grounding/factor/inf_istrue_has_spouse/dump/run.sh
mark_done process/grounding/factor/inf_istrue_has_spouse/dump
##############################################################################

## process/grounding/factor/inf_istrue_has_spouse/dump_weights ###############
: # Done: 2016-05-20T15:47:44-0700 (23h 50m 16s ago)
# Done: 2016-05-20T15:47:44-0700 (23h 50m 15s ago)
process/grounding/factor/inf_istrue_has_spouse/dump_weights/run.sh
mark_done process/grounding/factor/inf_istrue_has_spouse/dump_weights
##############################################################################

## process/grounding/global_weight_table #####################################
: # Done: 2016-05-20T15:47:44-0700 (23h 50m 16s ago)
# Done: 2016-05-20T15:47:44-0700 (23h 50m 15s ago)
process/grounding/global_weight_table/run.sh
mark_done process/grounding/global_weight_table
##############################################################################

## process/grounding/variable_holdout ########################################
: # Done: 2016-05-20T15:47:44-0700 (23h 50m 16s ago)
# Done: 2016-05-20T15:47:44-0700 (23h 50m 15s ago)
process/grounding/variable_holdout/run.sh
mark_done process/grounding/variable_holdout
##############################################################################

## process/grounding/variable/has_spouse/dump ################################
: # Done: 2016-05-20T15:47:44-0700 (23h 50m 16s ago)
# Done: 2016-05-20T15:47:44-0700 (23h 50m 15s ago)
process/grounding/variable/has_spouse/dump/run.sh
mark_done process/grounding/variable/has_spouse/dump
##############################################################################

## process/grounding/combine_factorgraph #####################################
: # Done: 2016-05-20T15:47:44-0700 (23h 50m 16s ago)
# Done: 2016-05-20T15:47:44-0700 (23h 50m 15s ago)
process/grounding/combine_factorgraph/run.sh
mark_done process/grounding/combine_factorgraph
##############################################################################

## model/factorgraph #########################################################
: # Done: 2016-05-20T15:47:43-0700 (23h 50m 17s ago)
# Done: 2016-05-20T15:47:43-0700 (23h 50m 16s ago)
mark_done model/factorgraph
##############################################################################

## process/model/learning ####################################################
: # Done: 2016-05-20T15:47:44-0700 (23h 50m 16s ago)
# Done: 2016-05-20T15:47:44-0700 (23h 50m 15s ago)
process/model/learning/run.sh
mark_done process/model/learning
##############################################################################

## model/weights #############################################################
: # Done: 2016-05-20T15:47:44-0700 (23h 50m 16s ago)
# Done: 2016-05-20T15:47:44-0700 (23h 50m 15s ago)
mark_done model/weights
##############################################################################

## process/model/inference ###################################################
: # Done: 2016-05-20T15:47:44-0700 (23h 50m 16s ago)
# Done: 2016-05-20T15:47:44-0700 (23h 50m 15s ago)
process/model/inference/run.sh
mark_done process/model/inference
##############################################################################

## model/probabilities #######################################################
: # Done: 2016-05-20T15:47:44-0700 (23h 50m 16s ago)
# Done: 2016-05-20T15:47:44-0700 (23h 50m 15s ago)
mark_done model/probabilities
##############################################################################

## process/model/load_probabilities ##########################################
: # Done: 2016-05-20T15:47:44-0700 (23h 50m 16s ago)
# Done: 2016-05-20T15:47:44-0700 (23h 50m 15s ago)
process/model/load_probabilities/run.sh
mark_done process/model/load_probabilities
##############################################################################

## data/model/probabilities ##################################################
: # Done: 2016-05-20T15:47:43-0700 (23h 50m 17s ago)
# Done: 2016-05-20T15:47:43-0700 (23h 50m 16s ago)
# no-op
mark_done data/model/probabilities
##############################################################################

