#!/usr/bin/env bash
# cmd_extractor  process/ext_num_team
# {"cmd":"\n\n\tdeepdive create view num_team as 'SELECT R0.doc_id AS column_0, R0.sentence_index AS column_1, COUNT(R0.team_id) AS column_2\nFROM team_mention R0\n        \n        GROUP BY R0.doc_id, R0.sentence_index'\n\t\n        ","dependencies":["ext_team_mention_by_map_team_mention"],"input_relations":["team_mention"],"output_relation":"num_team","style":"cmd_extractor","dependencies_":["process/ext_team_mention_by_map_team_mention"],"input_":["data/team_mention"],"output_":"data/num_team","name":"process/ext_num_team"}
set -xeuo pipefail
cd "$(dirname "$0")"



export DEEPDIVE_CURRENT_PROCESS_NAME='process/ext_num_team'


	deepdive create view num_team as 'SELECT R0.doc_id AS column_0, R0.sentence_index AS column_1, COUNT(R0.team_id) AS column_2
FROM team_mention R0
        
        GROUP BY R0.doc_id, R0.sentence_index'
	
        



