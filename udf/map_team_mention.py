#!/usr/bin/env python
from deepdive import *

@tsv_extractor
@returns(lambda
        team_id       = "text",
        team_text     = "text",
        doc_id           = "text",
        sentence_index   = "int",
        begin_index      = "int",
        end_index        = "int",
    :[])
def extract(
        doc_id         = "text",
        sentence_index = "int",
        tokens         = "text[]",
        ner_tags       = "text[]",
    ):

    """
    define coach-team dictionary, create team_dict list contains full name and part name of teams
    """
    file = open("/Users/emerson/Documents/Github/deepdive/examples/Coach_NBA/udf/coach_dict.tsv",'rb')
    team_dict = []
    temp = []
    coach_dict = []
    for row in file:
        temp.append(row.split(':')[0].rstrip())
        coach_dict.append(row.split(':')[-1].rstrip()) 
    for line in temp:
        team_dict.append(line.split()[0])
        team_dict.append(line.split()[-1])
        team_dict.append(line)
    file.close()
    """
    Finds teams from coach-team Dictionary.
    """
    num_tokens = len(ner_tags)
    # find all first indexes of series of tokens tagged as PERSON
    first_indexes = (i for i in xrange(num_tokens) if tokens[i] in team_dict and (i == 0 or tokens[i-1] not in team_dict))
    for begin_index in first_indexes:
        end_index = begin_index + 1
        while end_index < num_tokens and tokens[end_index] in team_dict:
            end_index += 1
        end_index -= 1
        # generate a mention identifier
        mention_id = "%s_%d_%d_%d" % (doc_id, sentence_index, begin_index, end_index)
        mention_text = " ".join(map(lambda i: tokens[i], xrange(begin_index, end_index + 1)))
        # Output a tuple for each team phrase
        yield [
            mention_id,
            mention_text,
            doc_id,
            sentence_index,
            begin_index,
            end_index,
        ]
