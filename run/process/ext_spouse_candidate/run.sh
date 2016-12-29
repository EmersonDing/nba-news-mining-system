#!/usr/bin/env bash
# cmd_extractor  process/ext_spouse_candidate
# {"cmd":"\n\n\t# TODO use temporary table\n\tdeepdive create table \"spouse_candidate\"\n\tdeepdive sql 'INSERT INTO spouse_candidate SELECT R1.mention_id AS \"person_mention.R1.mention_id\", R1.mention_text AS \"person_mention.R1.mention_text\", R2.team_id AS \"team_mention.R2.team_id\", R2.team_text AS \"team_mention.R2.team_text\"\nFROM num_people R0, person_mention R1, team_mention R2\n        WHERE R1.doc_id = R0.column_0  AND R1.sentence_index = R0.column_1  AND R2.doc_id = R0.column_0  AND R2.sentence_index = R0.column_1  AND R0.column_2 < 3'\n\t# TODO rename temporary table to replace output_relation\n\t\n        ","dependencies":["ext_num_people","ext_person_mention_by_map_person_mention","ext_team_mention_by_map_team_mention"],"input_relations":["num_people","person_mention","team_mention"],"output_relation":"spouse_candidate","style":"cmd_extractor","dependencies_":["process/ext_num_people","process/ext_person_mention_by_map_person_mention","process/ext_team_mention_by_map_team_mention"],"input_":["data/num_people","data/person_mention","data/team_mention"],"output_":"data/spouse_candidate","name":"process/ext_spouse_candidate"}
set -xeuo pipefail
cd "$(dirname "$0")"



export DEEPDIVE_CURRENT_PROCESS_NAME='process/ext_spouse_candidate'


	# TODO use temporary table
	deepdive create table "spouse_candidate"
	deepdive sql 'INSERT INTO spouse_candidate SELECT R1.mention_id AS "person_mention.R1.mention_id", R1.mention_text AS "person_mention.R1.mention_text", R2.team_id AS "team_mention.R2.team_id", R2.team_text AS "team_mention.R2.team_text"
FROM num_people R0, person_mention R1, team_mention R2
        WHERE R1.doc_id = R0.column_0  AND R1.sentence_index = R0.column_1  AND R2.doc_id = R0.column_0  AND R2.sentence_index = R0.column_1  AND R0.column_2 < 3'
	# TODO rename temporary table to replace output_relation
	
        



