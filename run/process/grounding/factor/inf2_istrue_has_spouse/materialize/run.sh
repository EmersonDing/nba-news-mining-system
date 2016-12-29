#!/usr/bin/env bash
# cmd_extractor  process/grounding/factor/inf2_istrue_has_spouse/materialize
# {"dependencies_":["process/grounding/variable/has_spouse/assign_id"],"input_":["data/person_mention","data/team_mention","data/spouses_dbpedia_negative"],"style":"cmd_extractor","cmd":"\n            : ${DEEPDIVE_GROUNDING_DIR:=\"$DEEPDIVE_APP\"/run/model/grounding}\n\n            # materialize factors using user input_query that pulls in assigned ids to involved variables\n            deepdive create table 'dd_factors_inf2_istrue_has_spouse' as '\n          SELECT R0.id AS \"has_spouse.R0.id\" \n          FROM has_spouse R0, person_mention R1, team_mention R2, spouses_dbpedia_negative R3\n        WHERE R1.mention_id = R0.p_id  AND R2.team_id = R0.t_id  AND R3.p_name = R1.mention_text  AND R3.t_name = R2.team_text '\n\n            # find distinct weights for the factors into a separate table\n            deepdive create table 'dd_weights_inf2_istrue_has_spouse' as 'SELECT true AS \"isfixed\"\n     , -3 AS \"initvalue\"\n     , -1 AS \"id\"'\n        ","name":"process/grounding/factor/inf2_istrue_has_spouse/materialize"}
set -xeuo pipefail
cd "$(dirname "$0")"



export DEEPDIVE_CURRENT_PROCESS_NAME='process/grounding/factor/inf2_istrue_has_spouse/materialize'

            : ${DEEPDIVE_GROUNDING_DIR:="$DEEPDIVE_APP"/run/model/grounding}

            # materialize factors using user input_query that pulls in assigned ids to involved variables
            deepdive create table 'dd_factors_inf2_istrue_has_spouse' as '
          SELECT R0.id AS "has_spouse.R0.id" 
          FROM has_spouse R0, person_mention R1, team_mention R2, spouses_dbpedia_negative R3
        WHERE R1.mention_id = R0.p_id  AND R2.team_id = R0.t_id  AND R3.p_name = R1.mention_text  AND R3.t_name = R2.team_text '

            # find distinct weights for the factors into a separate table
            deepdive create table 'dd_weights_inf2_istrue_has_spouse' as 'SELECT true AS "isfixed"
     , -3 AS "initvalue"
     , -1 AS "id"'
        



