##The project is developed based on Stanford Deepdive
##database 
##Since the DeepDive is a heavy system, and the running environment is difficult to config, I attached the kernel files that I created and a copy of the database. Follow the instruction to load database, and see the result of each step saved in data tables.
##app.ddlog has to be opened through vim in terminal.

###########################Load Database###########################
0. Open the terminal

1. Download Postgresql
Installing Homebrew: 
	/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

Installing Postgresql with Homebrew:
	brew install postgresql

Start the server:
	brew services start postgresql

2. Access the database
	sql -U $USER template1

3. Create Database deepdive in Postgresql
	CREATE DATABASE deepdive;

4. Load Database
	use “\q” to exit the database
	switch to the directory with deepdive files
	psql -d deepdive -f db.sql

5. Query the results
	use “sql -U $USER template1” to access the database
	\connect deepdive
	use “\d” to see the tables, and sql commands to query the data (select * from Table).



###############Process of Developing Coach-Team Knowledge with DeepDive############
1. Configure the Database with db.url
With Postgresql being installed, db.url link Deepdive to the localhost server, and create a database named “deepdive_test_$USER”.

2. Load Articles
Declare articles in app.ddlog (details about app.ddlog are included in the comments of app.ddlog), deepdive.config.json and schema.json.
Use Programs/DataProcess.cpp to process the raw data, and save it under input/record.csv.
record.csv contains the NBA news. Use “deepdive compile && deepdive load input/record.csv” to load news into system and database.
One can use query command “deepdive query '?- articles(id, _).’” to lookup the data. In this case, user can lookup data in database directly with sql command “select * from articles;”

3. Adding NLP Markups
Declare sentences in app.ddlog, deepdive.config.json and schema.json. Use “deepdive compile && deepdive do sentences“ to put tags on each word. udf/nlp_markup.sh is used in this step to link with Core NLP, and system will automatically generate run/process/ext_sentences_by_nlp_markup/run.sh to execute the requested command in app.ddlog.
One can lookup the result with “select * from sentences;” in postgresql.

4. Mention Extraction
Declare person_mention and team_mention in app.ddlog and etc. Compile and execute the change. udf/map_person_mention.py and udf/map_team_mention.py are used in this process.
One can query the result in person_mention and team_mention table.
Pairing Team_mention and Person_mention together as spouse_candidate declared in app.ddlog and etc. Further find the spouse_candidate, and declare it in app.ddlog. The result can be queried in spouse_candidate table.

5. Feature Extraction
Declare spouse_feature in app.ddlog and etc. Use udf/extract_spouse_features.py to connect with Ddlib to extract features. The rules for Ddlib extract feature is in ddlib/gen_feats.py.
The result can be queried in spouse_feature table.

6. Load Evidence
Declare spouses_dbpedia and spouses_dbpedia_negative in app.ddlog and etc.
Use input/db.py to build the full name and part name list of players and teams based on data from dbpedia. Use “deepdive load input/spouses_dbpedia.csv“ and “deepdive load input/spouses_dbpedia_negative.csv” to load the csv files saved the positive and negative evidences into system and database.
One can query the evidences in spouses_dbpedia and spouses_dbpedia_negative tables.

7. Labeling
Declare spouse_label to save the labeled candidate in app.ddlog and etc.
Declare spouse_label function to match candidates with positive evidences extracted from dbpedia (not working so far), and use udf/supervise_spouse.py function to name more labeling rules.
Declare spouse_label_resolved to consolidate the conflict between labels.
Apply the changes with “deepdive compile && deepdive do has_spouse“. One can view the result in spouse_label (all of the candidates), spouse_label__0 (labeling records) and spouse_label_resolved (labeled candidates after vote) function.

8. Weighting Rules
Declares inference rules for both learned weighting rules and manual weighting rules. Use “deepdive compile && deepdive do probabilities” to calculate the weights of the features and the marginal probabilities of variables.
One can view the result in data view has_spouse_label_inference.
##Below is a sql sentence query the more detailed joined result with prob > 0.9.
select mention_text, team_text, expectation from (select * from has_spouse_label_inference where expectation > 0.9) as a, person_mention, team_mention where p_id = mention_id and t_id = team_id order by team_text;

9. Error Analysis
One can run “deepdive do calibration-plots” to generate the plot in run/model/calibration-plots/has_spouse_label.png.

##Update
#sql file was removed for size reason. 
