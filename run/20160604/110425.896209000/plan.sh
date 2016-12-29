# on dhcp-169-233-187-63.cruznet.ucsc.edu: deepdive do probabilities
# run/20160604/110425.896209000/plan.sh
# execution plan for data/model/probabilities

: ## process/init/app ##########################################################
: # Done: 2016-05-22T17:21:25-0700 (12d 17h 43m 1s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

: ## process/init/relation/articles ############################################
: # Done: 2016-05-23T12:16:43-0700 (11d 22h 47m 43s ago)
: process/init/relation/articles/run.sh
: mark_done process/init/relation/articles
: ##############################################################################

: ## data/articles #############################################################
: # Done: 2016-05-23T12:16:43-0700 (11d 22h 47m 43s ago)
: # no-op
: mark_done data/articles
: ##############################################################################

: ## process/ext_sentences_by_nlp_markup #######################################
: # Done: 2016-05-23T15:05:01-0700 (11d 19h 59m 25s ago)
: process/ext_sentences_by_nlp_markup/run.sh
: mark_done process/ext_sentences_by_nlp_markup
: ##############################################################################

: ## data/sentences ############################################################
: # Done: 2016-05-23T15:05:01-0700 (11d 19h 59m 25s ago)
: # no-op
: mark_done data/sentences
: ##############################################################################

: ## process/ext_person_mention_by_map_person_mention ##########################
: # Done: 2016-05-23T15:05:52-0700 (11d 19h 58m 34s ago)
: process/ext_person_mention_by_map_person_mention/run.sh
: mark_done process/ext_person_mention_by_map_person_mention
: ##############################################################################

: ## data/person_mention #######################################################
: # Done: 2016-05-23T15:05:52-0700 (11d 19h 58m 34s ago)
: # no-op
: mark_done data/person_mention
: ##############################################################################

: ## process/init/relation/spouses_dbpedia #####################################
: # Done: 2016-06-02T22:27:40-0700 (1d 12h 36m 46s ago)
: process/init/relation/spouses_dbpedia/run.sh
: mark_done process/init/relation/spouses_dbpedia
: ##############################################################################

: ## data/spouses_dbpedia ######################################################
: # Done: 2016-06-02T22:27:40-0700 (1d 12h 36m 46s ago)
: # no-op
: mark_done data/spouses_dbpedia
: ##############################################################################

: ## process/ext_team_mention_by_map_team_mention ##############################
: # Done: 2016-05-23T15:06:19-0700 (11d 19h 58m 7s ago)
: process/ext_team_mention_by_map_team_mention/run.sh
: mark_done process/ext_team_mention_by_map_team_mention
: ##############################################################################

: ## data/team_mention #########################################################
: # Done: 2016-05-23T15:06:19-0700 (11d 19h 58m 7s ago)
: # no-op
: mark_done data/team_mention
: ##############################################################################

: ## process/ext_num_people ####################################################
: # Done: 2016-05-23T15:06:46-0700 (11d 19h 57m 40s ago)
: process/ext_num_people/run.sh
: mark_done process/ext_num_people
: ##############################################################################

: ## data/num_people ###########################################################
: # Done: 2016-05-23T15:06:46-0700 (11d 19h 57m 40s ago)
: # no-op
: mark_done data/num_people
: ##############################################################################

: ## process/ext_spouse_candidate ##############################################
: # Done: 2016-05-23T15:07:38-0700 (11d 19h 56m 48s ago)
: process/ext_spouse_candidate/run.sh
: mark_done process/ext_spouse_candidate
: ##############################################################################

: ## data/spouse_candidate #####################################################
: # Done: 2016-05-23T15:07:38-0700 (11d 19h 56m 48s ago)
: # no-op
: mark_done data/spouse_candidate
: ##############################################################################

: ## process/ext_spouse_label__0_by_supervise ##################################
: # Done: 2016-05-23T15:08:48-0700 (11d 19h 55m 38s ago)
: process/ext_spouse_label__0_by_supervise/run.sh
: mark_done process/ext_spouse_label__0_by_supervise
: ##############################################################################

: ## data/spouse_label__0 ######################################################
: # Done: 2016-05-23T15:08:48-0700 (11d 19h 55m 38s ago)
: # no-op
: mark_done data/spouse_label__0
: ##############################################################################

: ## process/ext_spouse_label ##################################################
: # Done: 2016-06-02T22:28:10-0700 (1d 12h 36m 16s ago)
: process/ext_spouse_label/run.sh
: mark_done process/ext_spouse_label
: ##############################################################################

: ## data/spouse_label #########################################################
: # Done: 2016-06-02T22:28:10-0700 (1d 12h 36m 16s ago)
: # no-op
: mark_done data/spouse_label
: ##############################################################################

: ## process/ext_spouse_label_resolved #########################################
: # Done: 2016-06-02T22:28:10-0700 (1d 12h 36m 16s ago)
: process/ext_spouse_label_resolved/run.sh
: mark_done process/ext_spouse_label_resolved
: ##############################################################################

: ## data/spouse_label_resolved ################################################
: # Done: 2016-06-02T22:28:10-0700 (1d 12h 36m 16s ago)
: # no-op
: mark_done data/spouse_label_resolved
: ##############################################################################

: ## process/init/relation/spouses_dbpedia_negative ############################
: # Done: 2016-05-25T12:13:43-0700 (9d 22h 50m 43s ago)
: process/init/relation/spouses_dbpedia_negative/run.sh
: mark_done process/init/relation/spouses_dbpedia_negative
: ##############################################################################

: ## data/spouses_dbpedia_negative #############################################
: # Done: 2016-06-02T22:50:00-0700 (1d 12h 14m 26s ago)
: # no-op
: mark_done data/spouses_dbpedia_negative
: ##############################################################################

: ## process/ext_has_spouse ####################################################
: # Done: 2016-06-02T23:14:20-0700 (1d 11h 50m 6s ago)
: process/ext_has_spouse/run.sh
: mark_done process/ext_has_spouse
: ##############################################################################

: ## data/has_spouse ###########################################################
: # Done: 2016-06-02T23:14:20-0700 (1d 11h 50m 6s ago)
: # no-op
: mark_done data/has_spouse
: ##############################################################################

: ## process/grounding/variable_id_partition ###################################
: # Done: 2016-06-02T23:17:45-0700 (1d 11h 46m 41s ago)
: process/grounding/variable_id_partition/run.sh
: mark_done process/grounding/variable_id_partition
: ##############################################################################

: ## process/grounding/variable/has_spouse/assign_id ###########################
: # Done: 2016-06-02T23:17:45-0700 (1d 11h 46m 41s ago)
: process/grounding/variable/has_spouse/assign_id/run.sh
: mark_done process/grounding/variable/has_spouse/assign_id
: ##############################################################################

: ## process/grounding/factor/inf1_istrue_has_spouse/materialize ###############
: # Done: 2016-06-02T23:17:46-0700 (1d 11h 46m 40s ago)
: process/grounding/factor/inf1_istrue_has_spouse/materialize/run.sh
: mark_done process/grounding/factor/inf1_istrue_has_spouse/materialize
: ##############################################################################

: ## process/grounding/factor/inf_imply_has_spouse_has_spouse/materialize ######
: # Done: 2016-06-02T23:23:19-0700 (1d 11h 41m 7s ago)
: process/grounding/factor/inf_imply_has_spouse_has_spouse/materialize/run.sh
: mark_done process/grounding/factor/inf_imply_has_spouse_has_spouse/materialize
: ##############################################################################

: ## process/ext_spouse_feature_by_extract_spouse_features #####################
: # Done: 2016-05-23T15:08:09-0700 (11d 19h 56m 17s ago)
: process/ext_spouse_feature_by_extract_spouse_features/run.sh
: mark_done process/ext_spouse_feature_by_extract_spouse_features
: ##############################################################################

: ## data/spouse_feature #######################################################
: # Done: 2016-05-23T15:08:09-0700 (11d 19h 56m 17s ago)
: # no-op
: mark_done data/spouse_feature
: ##############################################################################

: ## process/grounding/factor/inf_istrue_has_spouse/materialize ################
: # Done: 2016-06-02T23:23:20-0700 (1d 11h 41m 6s ago)
: process/grounding/factor/inf_istrue_has_spouse/materialize/run.sh
: mark_done process/grounding/factor/inf_istrue_has_spouse/materialize
: ##############################################################################

: ## process/grounding/weight_id_partition #####################################
: # Done: 2016-06-02T23:23:20-0700 (1d 11h 41m 6s ago)
: process/grounding/weight_id_partition/run.sh
: mark_done process/grounding/weight_id_partition
: ##############################################################################

: ## process/grounding/factor/inf1_istrue_has_spouse/assign_weight_id ##########
: # Done: 2016-06-02T23:23:21-0700 (1d 11h 41m 5s ago)
: process/grounding/factor/inf1_istrue_has_spouse/assign_weight_id/run.sh
: mark_done process/grounding/factor/inf1_istrue_has_spouse/assign_weight_id
: ##############################################################################

: ## process/grounding/factor/inf1_istrue_has_spouse/dump ######################
: # Done: 2016-06-02T23:23:22-0700 (1d 11h 41m 4s ago)
: process/grounding/factor/inf1_istrue_has_spouse/dump/run.sh
: mark_done process/grounding/factor/inf1_istrue_has_spouse/dump
: ##############################################################################

: ## process/grounding/factor/inf1_istrue_has_spouse/dump_weights ##############
: # Done: 2016-06-02T23:23:22-0700 (1d 11h 41m 4s ago)
: process/grounding/factor/inf1_istrue_has_spouse/dump_weights/run.sh
: mark_done process/grounding/factor/inf1_istrue_has_spouse/dump_weights
: ##############################################################################

: ## process/grounding/factor/inf_imply_has_spouse_has_spouse/assign_weight_id #
: # Done: 2016-06-02T23:23:23-0700 (1d 11h 41m 3s ago)
: process/grounding/factor/inf_imply_has_spouse_has_spouse/assign_weight_id/run.sh
: mark_done process/grounding/factor/inf_imply_has_spouse_has_spouse/assign_weight_id
: ##############################################################################

: ## process/grounding/factor/inf_imply_has_spouse_has_spouse/dump #############
: # Done: 2016-06-02T23:23:23-0700 (1d 11h 41m 3s ago)
: process/grounding/factor/inf_imply_has_spouse_has_spouse/dump/run.sh
: mark_done process/grounding/factor/inf_imply_has_spouse_has_spouse/dump
: ##############################################################################

: ## process/grounding/factor/inf_imply_has_spouse_has_spouse/dump_weights #####
: # Done: 2016-06-02T23:23:23-0700 (1d 11h 41m 3s ago)
: process/grounding/factor/inf_imply_has_spouse_has_spouse/dump_weights/run.sh
: mark_done process/grounding/factor/inf_imply_has_spouse_has_spouse/dump_weights
: ##############################################################################

: ## process/grounding/factor/inf_istrue_has_spouse/assign_weight_id ###########
: # Done: 2016-06-02T23:23:24-0700 (1d 11h 41m 2s ago)
: process/grounding/factor/inf_istrue_has_spouse/assign_weight_id/run.sh
: mark_done process/grounding/factor/inf_istrue_has_spouse/assign_weight_id
: ##############################################################################

: ## process/grounding/factor/inf_istrue_has_spouse/dump #######################
: # Done: 2016-06-02T23:23:25-0700 (1d 11h 41m 1s ago)
: process/grounding/factor/inf_istrue_has_spouse/dump/run.sh
: mark_done process/grounding/factor/inf_istrue_has_spouse/dump
: ##############################################################################

: ## process/grounding/factor/inf_istrue_has_spouse/dump_weights ###############
: # Done: 2016-06-02T23:23:25-0700 (1d 11h 41m 1s ago)
: process/grounding/factor/inf_istrue_has_spouse/dump_weights/run.sh
: mark_done process/grounding/factor/inf_istrue_has_spouse/dump_weights
: ##############################################################################

: ## process/grounding/global_weight_table #####################################
: # Done: 2016-06-02T23:23:26-0700 (1d 11h 41m ago)
: process/grounding/global_weight_table/run.sh
: mark_done process/grounding/global_weight_table
: ##############################################################################

: ## process/grounding/variable_holdout ########################################
: # Done: 2016-06-02T23:23:26-0700 (1d 11h 41m ago)
: process/grounding/variable_holdout/run.sh
: mark_done process/grounding/variable_holdout
: ##############################################################################

: ## process/grounding/variable/has_spouse/dump ################################
: # Done: 2016-06-02T23:23:27-0700 (1d 11h 41m ago)
: process/grounding/variable/has_spouse/dump/run.sh
: mark_done process/grounding/variable/has_spouse/dump
: ##############################################################################

: ## process/grounding/combine_factorgraph #####################################
: # Done: 2016-06-02T23:23:27-0700 (1d 11h 41m ago)
: process/grounding/combine_factorgraph/run.sh
: mark_done process/grounding/combine_factorgraph
: ##############################################################################

: ## model/factorgraph #########################################################
: # Done: 2016-06-02T23:23:27-0700 (1d 11h 41m ago)
: mark_done model/factorgraph
: ##############################################################################

: ## process/model/learning ####################################################
: # Done: 2016-06-02T23:23:40-0700 (1d 11h 40m 47s ago)
: process/model/learning/run.sh
: mark_done process/model/learning
: ##############################################################################

: ## model/weights #############################################################
: # Done: 2016-06-02T23:23:40-0700 (1d 11h 40m 47s ago)
: mark_done model/weights
: ##############################################################################

: ## process/model/inference ###################################################
: # Done: 2016-06-02T23:23:40-0700 (1d 11h 40m 47s ago)
: process/model/inference/run.sh
: mark_done process/model/inference
: ##############################################################################

: ## model/probabilities #######################################################
: # Done: 2016-06-02T23:23:40-0700 (1d 11h 40m 47s ago)
: mark_done model/probabilities
: ##############################################################################

## process/model/load_probabilities ##########################################
: # Done: 2016-06-02T23:30:17-0700 (1d 11h 34m 10s ago)
# Done: 2016-06-02T23:30:17-0700 (1d 11h 34m 8s ago)
process/model/load_probabilities/run.sh
mark_done process/model/load_probabilities
##############################################################################

## data/model/probabilities ##################################################
: # Done: 2016-06-02T23:30:17-0700 (1d 11h 34m 10s ago)
# Done: 2016-06-02T23:30:17-0700 (1d 11h 34m 8s ago)
# no-op
mark_done data/model/probabilities
##############################################################################

