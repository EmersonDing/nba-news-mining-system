#!/usr/bin/env bash
# cmd_extractor  process/init/relation/spouses_dbpedia_negative
# {"style":"cmd_extractor","cmd":"deepdive create table 'spouses_dbpedia_negative' && deepdive load 'spouses_dbpedia_negative'","dependencies_":["process/init/app"],"output_relation":"spouses_dbpedia_negative","output_":"data/spouses_dbpedia_negative","name":"process/init/relation/spouses_dbpedia_negative"}
set -xeuo pipefail
cd "$(dirname "$0")"



export DEEPDIVE_CURRENT_PROCESS_NAME='process/init/relation/spouses_dbpedia_negative'
deepdive create table 'spouses_dbpedia_negative' && deepdive load 'spouses_dbpedia_negative'



