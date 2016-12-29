# on eduroam-169-233-210-202.ucsc.edu: deepdive do has_spouse
# run/20160522/172109.103395000/plan.sh
# execution plan for data/has_spouse

## process/init/app ##########################################################
# Done: 2016-05-22T16:58:31-0700 (22m 38s ago)
process/init/app/run.sh
mark_done process/init/app
##############################################################################

## process/init/relation/articles ############################################
# Done: 2016-05-22T17:01:30-0700 (19m 39s ago)
process/init/relation/articles/run.sh
mark_done process/init/relation/articles
##############################################################################

## data/articles #############################################################
# Done: 2016-05-22T17:01:30-0700 (19m 39s ago)
# no-op
mark_done data/articles
##############################################################################

## process/ext_sentences_by_nlp_markup #######################################
# Done: 2016-05-22T17:03:30-0700 (17m 39s ago)
process/ext_sentences_by_nlp_markup/run.sh
mark_done process/ext_sentences_by_nlp_markup
##############################################################################

## data/sentences ############################################################
# Done: 2016-05-22T17:03:30-0700 (17m 39s ago)
# no-op
mark_done data/sentences
##############################################################################

## process/ext_person_mention_by_map_person_mention ##########################
# Done: 2016-05-22T17:06:48-0700 (14m 21s ago)
process/ext_person_mention_by_map_person_mention/run.sh
mark_done process/ext_person_mention_by_map_person_mention
##############################################################################

## data/person_mention #######################################################
# Done: 2016-05-22T17:06:48-0700 (14m 21s ago)
# no-op
mark_done data/person_mention
##############################################################################

## process/ext_num_people ####################################################
# Done: 2016-05-22T17:07:07-0700 (14m 2s ago)
process/ext_num_people/run.sh
mark_done process/ext_num_people
##############################################################################

## data/num_people ###########################################################
# Done: 2016-05-22T17:07:07-0700 (14m 2s ago)
# no-op
mark_done data/num_people
##############################################################################

## process/ext_team_mention_by_map_team_mention ##############################
# Done: 2016-05-22T17:05:38-0700 (15m 31s ago)
process/ext_team_mention_by_map_team_mention/run.sh
mark_done process/ext_team_mention_by_map_team_mention
##############################################################################

## data/team_mention #########################################################
# Done: 2016-05-22T17:05:38-0700 (15m 31s ago)
# no-op
mark_done data/team_mention
##############################################################################

## process/ext_spouse_candidate ##############################################
# Done: 2016-05-22T17:07:07-0700 (14m 2s ago)
process/ext_spouse_candidate/run.sh
mark_done process/ext_spouse_candidate
##############################################################################

## data/spouse_candidate #####################################################
# Done: 2016-05-22T17:07:07-0700 (14m 2s ago)
# no-op
mark_done data/spouse_candidate
##############################################################################

## process/ext_spouse_label__0_by_supervise ##################################
# Done: 2016-05-22T17:08:48-0700 (12m 21s ago)
process/ext_spouse_label__0_by_supervise/run.sh
mark_done process/ext_spouse_label__0_by_supervise
##############################################################################

## data/spouse_label__0 ######################################################
# Done: 2016-05-22T17:08:48-0700 (12m 21s ago)
# no-op
mark_done data/spouse_label__0
##############################################################################

## process/init/relation/spouses_dbpedia #####################################
: # Done: 2016-05-22T17:08:19-0700 (12m 51s ago)
# Done: 2016-05-22T17:08:19-0700 (12m 50s ago)
process/init/relation/spouses_dbpedia/run.sh
mark_done process/init/relation/spouses_dbpedia
##############################################################################

## data/spouses_dbpedia ######################################################
: # Done: 2016-05-22T17:08:19-0700 (12m 51s ago)
# Done: 2016-05-22T17:08:19-0700 (12m 50s ago)
# no-op
mark_done data/spouses_dbpedia
##############################################################################

## process/ext_spouse_label ##################################################
: # Done: 2016-05-22T17:08:48-0700 (12m 22s ago)
# Done: 2016-05-22T17:08:48-0700 (12m 21s ago)
process/ext_spouse_label/run.sh
mark_done process/ext_spouse_label
##############################################################################

## data/spouse_label #########################################################
: # Done: 2016-05-22T17:08:48-0700 (12m 22s ago)
# Done: 2016-05-22T17:08:48-0700 (12m 21s ago)
# no-op
mark_done data/spouse_label
##############################################################################

## process/ext_spouse_label_resolved #########################################
: # Done: 2016-05-22T17:08:49-0700 (12m 21s ago)
# Done: 2016-05-22T17:08:49-0700 (12m 20s ago)
process/ext_spouse_label_resolved/run.sh
mark_done process/ext_spouse_label_resolved
##############################################################################

## data/spouse_label_resolved ################################################
: # Done: 2016-05-22T17:08:49-0700 (12m 21s ago)
# Done: 2016-05-22T17:08:49-0700 (12m 20s ago)
# no-op
mark_done data/spouse_label_resolved
##############################################################################

## process/ext_has_spouse ####################################################
: # Done: 2016-05-22T17:20:20-0700 (50s ago)
# Done: 2016-05-22T17:20:20-0700 (49s ago)
process/ext_has_spouse/run.sh
mark_done process/ext_has_spouse
##############################################################################

## data/has_spouse ###########################################################
: # Done: 2016-05-22T17:20:20-0700 (50s ago)
# Done: 2016-05-22T17:20:20-0700 (49s ago)
# no-op
mark_done data/has_spouse
##############################################################################

