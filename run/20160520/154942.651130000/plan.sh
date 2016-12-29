# on dhcp-169-233-138-157.cruznet.ucsc.edu: deepdive do spouse_candidate
# run/20160520/154942.651130000/plan.sh
# execution plan for data/spouse_candidate

: ## process/init/app ##########################################################
: # Done: 2016-05-20T15:47:44-0700 (1m 58s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

: ## process/init/relation/articles ############################################
: # Done: 2016-05-20T15:47:44-0700 (1m 59s ago)
: process/init/relation/articles/run.sh
: mark_done process/init/relation/articles
: ##############################################################################

## data/articles #############################################################
: # Done: 2016-05-20T15:47:43-0700 (2m ago)
# Done: 2016-05-20T15:47:43-0700 (1m 59s ago)
# no-op
mark_done data/articles
##############################################################################

## process/ext_sentences_by_nlp_markup #######################################
: # Done: 2016-05-20T15:47:44-0700 (1m 59s ago)
# Done: 2016-05-20T15:47:44-0700 (1m 58s ago)
process/ext_sentences_by_nlp_markup/run.sh
mark_done process/ext_sentences_by_nlp_markup
##############################################################################

## data/sentences ############################################################
: # Done: 2016-05-20T15:47:43-0700 (2m ago)
# Done: 2016-05-20T15:47:43-0700 (1m 59s ago)
# no-op
mark_done data/sentences
##############################################################################

## process/ext_person_mention_by_map_person_mention ##########################
: # Done: 2016-05-20T15:47:44-0700 (1m 59s ago)
# Done: 2016-05-20T15:47:44-0700 (1m 58s ago)
process/ext_person_mention_by_map_person_mention/run.sh
mark_done process/ext_person_mention_by_map_person_mention
##############################################################################

## data/person_mention #######################################################
: # Done: 2016-05-20T15:47:43-0700 (2m ago)
# Done: 2016-05-20T15:47:43-0700 (1m 59s ago)
# no-op
mark_done data/person_mention
##############################################################################

## process/ext_num_people ####################################################
: # Done: 2016-05-20T15:47:44-0700 (1m 59s ago)
# Done: 2016-05-20T15:47:44-0700 (1m 58s ago)
process/ext_num_people/run.sh
mark_done process/ext_num_people
##############################################################################

## data/num_people ###########################################################
: # Done: 2016-05-20T15:47:43-0700 (2m ago)
# Done: 2016-05-20T15:47:43-0700 (1m 59s ago)
# no-op
mark_done data/num_people
##############################################################################

## process/ext_spouse_candidate ##############################################
: # Done: 2016-05-20T15:47:44-0700 (1m 59s ago)
# Done: 2016-05-20T15:47:44-0700 (1m 58s ago)
process/ext_spouse_candidate/run.sh
mark_done process/ext_spouse_candidate
##############################################################################

## data/spouse_candidate #####################################################
: # Done: 2016-05-20T15:47:43-0700 (2m ago)
# Done: 2016-05-20T15:47:43-0700 (1m 59s ago)
# no-op
mark_done data/spouse_candidate
##############################################################################

