# on eduroam-169-233-210-202.ucsc.edu: deepdive do spouse_label
# run/20160522/165826.813850000/plan.sh
# execution plan for data/spouse_label

## process/init/app ##########################################################
: # Done: 2016-05-22T11:25:05-0700 (5h 33m 22s ago)
# Done: 2016-05-22T11:25:05-0700 (5h 33m 21s ago)
process/init/app/run.sh
mark_done process/init/app
##############################################################################

## process/init/relation/articles ############################################
: # Done: 2016-05-22T11:55:52-0700 (5h 2m 35s ago)
# Done: 2016-05-22T11:55:52-0700 (5h 2m 34s ago)
process/init/relation/articles/run.sh
mark_done process/init/relation/articles
##############################################################################

## data/articles #############################################################
: # Done: 2016-05-22T11:55:52-0700 (5h 2m 35s ago)
# Done: 2016-05-22T11:55:52-0700 (5h 2m 34s ago)
# no-op
mark_done data/articles
##############################################################################

## process/ext_sentences_by_nlp_markup #######################################
: # Done: 2016-05-22T11:57:59-0700 (5h 28s ago)
# Done: 2016-05-22T11:57:59-0700 (5h 27s ago)
process/ext_sentences_by_nlp_markup/run.sh
mark_done process/ext_sentences_by_nlp_markup
##############################################################################

## data/sentences ############################################################
: # Done: 2016-05-22T11:57:59-0700 (5h 28s ago)
# Done: 2016-05-22T11:57:59-0700 (5h 27s ago)
# no-op
mark_done data/sentences
##############################################################################

## process/ext_person_mention_by_map_person_mention ##########################
# Done: 2016-05-22T12:13:47-0700 (4h 44m 40s ago)
process/ext_person_mention_by_map_person_mention/run.sh
mark_done process/ext_person_mention_by_map_person_mention
##############################################################################

## data/person_mention #######################################################
# Done: 2016-05-22T12:13:47-0700 (4h 44m 40s ago)
# no-op
mark_done data/person_mention
##############################################################################

## process/ext_num_people ####################################################
# Done: 2016-05-22T12:14:33-0700 (4h 43m 54s ago)
process/ext_num_people/run.sh
mark_done process/ext_num_people
##############################################################################

## data/num_people ###########################################################
# Done: 2016-05-22T12:14:33-0700 (4h 43m 54s ago)
# no-op
mark_done data/num_people
##############################################################################

## process/ext_team_mention_by_map_team_mention ##############################
# Done: 2016-05-22T12:14:14-0700 (4h 44m 13s ago)
process/ext_team_mention_by_map_team_mention/run.sh
mark_done process/ext_team_mention_by_map_team_mention
##############################################################################

## data/team_mention #########################################################
# Done: 2016-05-22T12:14:14-0700 (4h 44m 13s ago)
# no-op
mark_done data/team_mention
##############################################################################

## process/ext_spouse_candidate ##############################################
# Done: 2016-05-22T12:14:34-0700 (4h 43m 53s ago)
process/ext_spouse_candidate/run.sh
mark_done process/ext_spouse_candidate
##############################################################################

## data/spouse_candidate #####################################################
# Done: 2016-05-22T12:14:34-0700 (4h 43m 53s ago)
# no-op
mark_done data/spouse_candidate
##############################################################################

## process/ext_spouse_label__0_by_supervise ##################################
# Done: 2016-05-22T12:28:31-0700 (4h 29m 56s ago)
process/ext_spouse_label__0_by_supervise/run.sh
mark_done process/ext_spouse_label__0_by_supervise
##############################################################################

## data/spouse_label__0 ######################################################
# Done: 2016-05-22T12:28:31-0700 (4h 29m 56s ago)
# no-op
mark_done data/spouse_label__0
##############################################################################

## process/init/relation/spouses_dbpedia #####################################
# Done: 2016-05-22T15:50:19-0700 (1h 8m 8s ago)
process/init/relation/spouses_dbpedia/run.sh
mark_done process/init/relation/spouses_dbpedia
##############################################################################

## data/spouses_dbpedia ######################################################
# Done: 2016-05-22T15:50:19-0700 (1h 8m 8s ago)
# no-op
mark_done data/spouses_dbpedia
##############################################################################

## process/ext_spouse_label ##################################################
# Done: 2016-05-22T16:55:22-0700 (3m 5s ago)
process/ext_spouse_label/run.sh
mark_done process/ext_spouse_label
##############################################################################

## data/spouse_label #########################################################
# Done: 2016-05-22T16:55:22-0700 (3m 5s ago)
# no-op
mark_done data/spouse_label
##############################################################################

