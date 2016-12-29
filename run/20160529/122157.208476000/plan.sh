# on dhcp-169-233-170-85.cruznet.ucsc.edu: deepdive do calibration-plots
# run/20160529/122157.208476000/plan.sh
# execution plan for model/calibration-plots

: ## process/init/app ##########################################################
: # Done: 2016-05-22T17:21:25-0700 (6d 19h 32s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

: ## process/init/relation/articles ############################################
: # Done: 2016-05-23T12:16:43-0700 (6d 5m 14s ago)
: process/init/relation/articles/run.sh
: mark_done process/init/relation/articles
: ##############################################################################

: ## data/articles #############################################################
: # Done: 2016-05-23T12:16:43-0700 (6d 5m 14s ago)
: # no-op
: mark_done data/articles
: ##############################################################################

: ## process/ext_sentences_by_nlp_markup #######################################
: # Done: 2016-05-23T15:05:01-0700 (5d 21h 16m 56s ago)
: process/ext_sentences_by_nlp_markup/run.sh
: mark_done process/ext_sentences_by_nlp_markup
: ##############################################################################

: ## data/sentences ############################################################
: # Done: 2016-05-23T15:05:01-0700 (5d 21h 16m 56s ago)
: # no-op
: mark_done data/sentences
: ##############################################################################

: ## process/ext_person_mention_by_map_person_mention ##########################
: # Done: 2016-05-23T15:05:52-0700 (5d 21h 16m 6s ago)
: process/ext_person_mention_by_map_person_mention/run.sh
: mark_done process/ext_person_mention_by_map_person_mention
: ##############################################################################

: ## data/person_mention #######################################################
: # Done: 2016-05-23T15:05:52-0700 (5d 21h 16m 6s ago)
: # no-op
: mark_done data/person_mention
: ##############################################################################

: ## process/init/relation/spouses_dbpedia #####################################
: # Done: 2016-05-23T15:08:28-0700 (5d 21h 13m 30s ago)
: process/init/relation/spouses_dbpedia/run.sh
: mark_done process/init/relation/spouses_dbpedia
: ##############################################################################

: ## data/spouses_dbpedia ######################################################
: # Done: 2016-05-23T15:08:28-0700 (5d 21h 13m 30s ago)
: # no-op
: mark_done data/spouses_dbpedia
: ##############################################################################

: ## process/ext_team_mention_by_map_team_mention ##############################
: # Done: 2016-05-23T15:06:19-0700 (5d 21h 15m 39s ago)
: process/ext_team_mention_by_map_team_mention/run.sh
: mark_done process/ext_team_mention_by_map_team_mention
: ##############################################################################

: ## data/team_mention #########################################################
: # Done: 2016-05-23T15:06:19-0700 (5d 21h 15m 39s ago)
: # no-op
: mark_done data/team_mention
: ##############################################################################

: ## process/ext_num_people ####################################################
: # Done: 2016-05-23T15:06:46-0700 (5d 21h 15m 12s ago)
: process/ext_num_people/run.sh
: mark_done process/ext_num_people
: ##############################################################################

: ## data/num_people ###########################################################
: # Done: 2016-05-23T15:06:46-0700 (5d 21h 15m 12s ago)
: # no-op
: mark_done data/num_people
: ##############################################################################

: ## process/ext_spouse_candidate ##############################################
: # Done: 2016-05-23T15:07:38-0700 (5d 21h 14m 20s ago)
: process/ext_spouse_candidate/run.sh
: mark_done process/ext_spouse_candidate
: ##############################################################################

: ## data/spouse_candidate #####################################################
: # Done: 2016-05-23T15:07:38-0700 (5d 21h 14m 20s ago)
: # no-op
: mark_done data/spouse_candidate
: ##############################################################################

: ## process/ext_spouse_label__0_by_supervise ##################################
: # Done: 2016-05-23T15:08:48-0700 (5d 21h 13m 10s ago)
: process/ext_spouse_label__0_by_supervise/run.sh
: mark_done process/ext_spouse_label__0_by_supervise
: ##############################################################################

: ## data/spouse_label__0 ######################################################
: # Done: 2016-05-23T15:08:48-0700 (5d 21h 13m 10s ago)
: # no-op
: mark_done data/spouse_label__0
: ##############################################################################

: ## process/ext_spouse_label ##################################################
: # Done: 2016-05-23T15:08:50-0700 (5d 21h 13m 8s ago)
: process/ext_spouse_label/run.sh
: mark_done process/ext_spouse_label
: ##############################################################################

: ## data/spouse_label #########################################################
: # Done: 2016-05-23T15:08:50-0700 (5d 21h 13m 8s ago)
: # no-op
: mark_done data/spouse_label
: ##############################################################################

: ## process/ext_spouse_label_resolved #########################################
: # Done: 2016-05-23T15:08:50-0700 (5d 21h 13m 8s ago)
: process/ext_spouse_label_resolved/run.sh
: mark_done process/ext_spouse_label_resolved
: ##############################################################################

: ## data/spouse_label_resolved ################################################
: # Done: 2016-05-23T15:08:50-0700 (5d 21h 13m 8s ago)
: # no-op
: mark_done data/spouse_label_resolved
: ##############################################################################

: ## process/ext_has_spouse ####################################################
: # Done: 2016-05-29T12:10:14-0700 (11m 44s ago)
: process/ext_has_spouse/run.sh
: mark_done process/ext_has_spouse
: ##############################################################################

: ## data/has_spouse ###########################################################
: # Done: 2016-05-29T12:10:14-0700 (11m 44s ago)
: # no-op
: mark_done data/has_spouse
: ##############################################################################

: ## process/grounding/variable_id_partition ###################################
: # Done: 2016-05-29T12:20:51-0700 (1m 7s ago)
: process/grounding/variable_id_partition/run.sh
: mark_done process/grounding/variable_id_partition
: ##############################################################################

: ## process/grounding/variable/has_spouse/assign_id ###########################
: # Done: 2016-05-29T12:20:51-0700 (1m 7s ago)
: process/grounding/variable/has_spouse/assign_id/run.sh
: mark_done process/grounding/variable/has_spouse/assign_id
: ##############################################################################

: ## process/grounding/factor/inf1_istrue_has_spouse/materialize ###############
: # Done: 2016-05-29T12:20:52-0700 (1m 6s ago)
: process/grounding/factor/inf1_istrue_has_spouse/materialize/run.sh
: mark_done process/grounding/factor/inf1_istrue_has_spouse/materialize
: ##############################################################################

: ## process/init/relation/spouses_dbpedia_negative ############################
: # Done: 2016-05-25T12:13:43-0700 (4d 8m 15s ago)
: process/init/relation/spouses_dbpedia_negative/run.sh
: mark_done process/init/relation/spouses_dbpedia_negative
: ##############################################################################

: ## data/spouses_dbpedia_negative #############################################
: # Done: 2016-05-25T12:13:43-0700 (4d 8m 15s ago)
: # no-op
: mark_done data/spouses_dbpedia_negative
: ##############################################################################

: ## process/grounding/factor/inf2_istrue_has_spouse/materialize ###############
: # Done: 2016-05-29T12:20:52-0700 (1m 6s ago)
: process/grounding/factor/inf2_istrue_has_spouse/materialize/run.sh
: mark_done process/grounding/factor/inf2_istrue_has_spouse/materialize
: ##############################################################################

## process/grounding/factor/inf_imply_has_spouse_has_spouse/materialize ######
: # Done: 2016-05-25T12:16:02-0700 (4d 5m 56s ago)
# Done: 2016-05-25T12:16:02-0700 (4d 5m 55s ago)
process/grounding/factor/inf_imply_has_spouse_has_spouse/materialize/run.sh
mark_done process/grounding/factor/inf_imply_has_spouse_has_spouse/materialize
##############################################################################

: ## process/ext_spouse_feature_by_extract_spouse_features #####################
: # Done: 2016-05-23T15:08:09-0700 (5d 21h 13m 49s ago)
: process/ext_spouse_feature_by_extract_spouse_features/run.sh
: mark_done process/ext_spouse_feature_by_extract_spouse_features
: ##############################################################################

: ## data/spouse_feature #######################################################
: # Done: 2016-05-23T15:08:09-0700 (5d 21h 13m 49s ago)
: # no-op
: mark_done data/spouse_feature
: ##############################################################################

## process/grounding/factor/inf_istrue_has_spouse/materialize ################
: # Done: 2016-05-25T12:16:03-0700 (4d 5m 55s ago)
# Done: 2016-05-25T12:16:03-0700 (4d 5m 54s ago)
process/grounding/factor/inf_istrue_has_spouse/materialize/run.sh
mark_done process/grounding/factor/inf_istrue_has_spouse/materialize
##############################################################################

## process/grounding/weight_id_partition #####################################
: # Done: 2016-05-25T12:16:03-0700 (4d 5m 55s ago)
# Done: 2016-05-25T12:16:03-0700 (4d 5m 54s ago)
process/grounding/weight_id_partition/run.sh
mark_done process/grounding/weight_id_partition
##############################################################################

## process/grounding/factor/inf1_istrue_has_spouse/assign_weight_id ##########
: # Done: 2016-05-25T12:16:04-0700 (4d 5m 54s ago)
# Done: 2016-05-25T12:16:04-0700 (4d 5m 53s ago)
process/grounding/factor/inf1_istrue_has_spouse/assign_weight_id/run.sh
mark_done process/grounding/factor/inf1_istrue_has_spouse/assign_weight_id
##############################################################################

## process/grounding/factor/inf1_istrue_has_spouse/dump ######################
: # Done: 2016-05-25T12:16:05-0700 (4d 5m 53s ago)
# Done: 2016-05-25T12:16:05-0700 (4d 5m 52s ago)
process/grounding/factor/inf1_istrue_has_spouse/dump/run.sh
mark_done process/grounding/factor/inf1_istrue_has_spouse/dump
##############################################################################

## process/grounding/factor/inf1_istrue_has_spouse/dump_weights ##############
: # Done: 2016-05-25T12:16:05-0700 (4d 5m 53s ago)
# Done: 2016-05-25T12:16:05-0700 (4d 5m 52s ago)
process/grounding/factor/inf1_istrue_has_spouse/dump_weights/run.sh
mark_done process/grounding/factor/inf1_istrue_has_spouse/dump_weights
##############################################################################

## process/grounding/factor/inf2_istrue_has_spouse/assign_weight_id ##########
: # Done: 2016-05-25T12:16:06-0700 (4d 5m 52s ago)
# Done: 2016-05-25T12:16:06-0700 (4d 5m 51s ago)
process/grounding/factor/inf2_istrue_has_spouse/assign_weight_id/run.sh
mark_done process/grounding/factor/inf2_istrue_has_spouse/assign_weight_id
##############################################################################

## process/grounding/factor/inf2_istrue_has_spouse/dump ######################
: # Done: 2016-05-25T12:16:07-0700 (4d 5m 51s ago)
# Done: 2016-05-25T12:16:07-0700 (4d 5m 50s ago)
process/grounding/factor/inf2_istrue_has_spouse/dump/run.sh
mark_done process/grounding/factor/inf2_istrue_has_spouse/dump
##############################################################################

## process/grounding/factor/inf2_istrue_has_spouse/dump_weights ##############
: # Done: 2016-05-25T12:16:07-0700 (4d 5m 51s ago)
# Done: 2016-05-25T12:16:07-0700 (4d 5m 50s ago)
process/grounding/factor/inf2_istrue_has_spouse/dump_weights/run.sh
mark_done process/grounding/factor/inf2_istrue_has_spouse/dump_weights
##############################################################################

## process/grounding/factor/inf_imply_has_spouse_has_spouse/assign_weight_id #
: # Done: 2016-05-25T12:16:07-0700 (4d 5m 51s ago)
# Done: 2016-05-25T12:16:07-0700 (4d 5m 50s ago)
process/grounding/factor/inf_imply_has_spouse_has_spouse/assign_weight_id/run.sh
mark_done process/grounding/factor/inf_imply_has_spouse_has_spouse/assign_weight_id
##############################################################################

## process/grounding/factor/inf_imply_has_spouse_has_spouse/dump #############
: # Done: 2016-05-25T12:16:08-0700 (4d 5m 50s ago)
# Done: 2016-05-25T12:16:08-0700 (4d 5m 49s ago)
process/grounding/factor/inf_imply_has_spouse_has_spouse/dump/run.sh
mark_done process/grounding/factor/inf_imply_has_spouse_has_spouse/dump
##############################################################################

## process/grounding/factor/inf_imply_has_spouse_has_spouse/dump_weights #####
: # Done: 2016-05-25T12:16:08-0700 (4d 5m 50s ago)
# Done: 2016-05-25T12:16:08-0700 (4d 5m 49s ago)
process/grounding/factor/inf_imply_has_spouse_has_spouse/dump_weights/run.sh
mark_done process/grounding/factor/inf_imply_has_spouse_has_spouse/dump_weights
##############################################################################

## process/grounding/factor/inf_istrue_has_spouse/assign_weight_id ###########
: # Done: 2016-05-25T12:16:09-0700 (4d 5m 49s ago)
# Done: 2016-05-25T12:16:09-0700 (4d 5m 48s ago)
process/grounding/factor/inf_istrue_has_spouse/assign_weight_id/run.sh
mark_done process/grounding/factor/inf_istrue_has_spouse/assign_weight_id
##############################################################################

## process/grounding/factor/inf_istrue_has_spouse/dump #######################
: # Done: 2016-05-25T12:16:10-0700 (4d 5m 48s ago)
# Done: 2016-05-25T12:16:10-0700 (4d 5m 47s ago)
process/grounding/factor/inf_istrue_has_spouse/dump/run.sh
mark_done process/grounding/factor/inf_istrue_has_spouse/dump
##############################################################################

## process/grounding/factor/inf_istrue_has_spouse/dump_weights ###############
: # Done: 2016-05-25T12:16:11-0700 (4d 5m 47s ago)
# Done: 2016-05-25T12:16:11-0700 (4d 5m 46s ago)
process/grounding/factor/inf_istrue_has_spouse/dump_weights/run.sh
mark_done process/grounding/factor/inf_istrue_has_spouse/dump_weights
##############################################################################

## process/grounding/global_weight_table #####################################
: # Done: 2016-05-25T12:16:11-0700 (4d 5m 47s ago)
# Done: 2016-05-25T12:16:11-0700 (4d 5m 46s ago)
process/grounding/global_weight_table/run.sh
mark_done process/grounding/global_weight_table
##############################################################################

## process/grounding/variable_holdout ########################################
: # Done: 2016-05-25T12:16:12-0700 (4d 5m 46s ago)
# Done: 2016-05-25T12:16:12-0700 (4d 5m 45s ago)
process/grounding/variable_holdout/run.sh
mark_done process/grounding/variable_holdout
##############################################################################

## process/grounding/variable/has_spouse/dump ################################
: # Done: 2016-05-25T12:16:12-0700 (4d 5m 46s ago)
# Done: 2016-05-25T12:16:12-0700 (4d 5m 45s ago)
process/grounding/variable/has_spouse/dump/run.sh
mark_done process/grounding/variable/has_spouse/dump
##############################################################################

## process/grounding/combine_factorgraph #####################################
: # Done: 2016-05-25T12:16:12-0700 (4d 5m 46s ago)
# Done: 2016-05-25T12:16:12-0700 (4d 5m 45s ago)
process/grounding/combine_factorgraph/run.sh
mark_done process/grounding/combine_factorgraph
##############################################################################

## model/factorgraph #########################################################
: # Done: 2016-05-25T12:16:12-0700 (4d 5m 46s ago)
# Done: 2016-05-25T12:16:12-0700 (4d 5m 45s ago)
mark_done model/factorgraph
##############################################################################

## process/model/learning ####################################################
: # Done: 2016-05-25T12:16:26-0700 (4d 5m 32s ago)
# Done: 2016-05-25T12:16:26-0700 (4d 5m 31s ago)
process/model/learning/run.sh
mark_done process/model/learning
##############################################################################

## model/weights #############################################################
: # Done: 2016-05-25T12:16:26-0700 (4d 5m 33s ago)
# Done: 2016-05-25T12:16:26-0700 (4d 5m 31s ago)
mark_done model/weights
##############################################################################

## process/model/inference ###################################################
: # Done: 2016-05-25T12:16:26-0700 (4d 5m 33s ago)
# Done: 2016-05-25T12:16:26-0700 (4d 5m 31s ago)
process/model/inference/run.sh
mark_done process/model/inference
##############################################################################

## model/probabilities #######################################################
: # Done: 2016-05-25T12:16:26-0700 (4d 5m 33s ago)
# Done: 2016-05-25T12:16:26-0700 (4d 5m 31s ago)
mark_done model/probabilities
##############################################################################

## process/model/load_probabilities ##########################################
: # Done: 2016-05-25T12:16:26-0700 (4d 5m 33s ago)
# Done: 2016-05-25T12:16:26-0700 (4d 5m 31s ago)
process/model/load_probabilities/run.sh
mark_done process/model/load_probabilities
##############################################################################

## data/model/probabilities ##################################################
: # Done: 2016-05-25T12:16:26-0700 (4d 5m 33s ago)
# Done: 2016-05-25T12:16:26-0700 (4d 5m 31s ago)
# no-op
mark_done data/model/probabilities
##############################################################################

## process/model/calibration #################################################
: # Done: 2016-05-22T12:40:18-0700 (6d 23h 41m 41s ago)
# Done: 2016-05-22T12:40:18-0700 (6d 23h 41m 39s ago)
process/model/calibration/run.sh
mark_done process/model/calibration
##############################################################################

## model/calibration-plots ###################################################
: # Done: 2016-05-22T12:40:18-0700 (6d 23h 41m 41s ago)
# Done: 2016-05-22T12:40:18-0700 (6d 23h 41m 39s ago)
mark_done model/calibration-plots
##############################################################################

