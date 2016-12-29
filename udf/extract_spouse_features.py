#!/usr/bin/env python
from deepdive import *
import ddlib

@tsv_extractor
@returns(lambda
        p_id   = "text",
        t_id   = "text",
        feature = "text",
    :[])
def extract(
        p_id          = "text",
        t_id          = "text",
        p_begin_index = "int",
        p_end_index   = "int",
        t_begin_index = "int",
        t_end_index   = "int",
        doc_id         = "text",
        sent_index     = "int",
        tokens         = "text[]",
        lemmas         = "text[]",
        pos_tags       = "text[]",
        ner_tags       = "text[]",
        dep_types      = "text[]",
        dep_parents    = "int[]",
    ):
    """
    Uses DDLIB to generate features for the spouse relation.
    """
    # Create a DDLIB sentence object, which is just a list of DDLIB Word objects
    sent = []
    for i,t in enumerate(tokens):
        sent.append(ddlib.Word(
            begin_char_offset=None,
            end_char_offset=None,
            word=t,
            lemma=lemmas[i],
            pos=pos_tags[i],
            ner=ner_tags[i],
            dep_par=dep_parents[i] - 1,  # Note that as stored from CoreNLP 0 is ROOT, but for DDLIB -1 is ROOT
            dep_label=dep_types[i]))

    # Create DDLIB Spans for the two person mentions
    p_span = ddlib.Span(begin_word_id=p_begin_index, length=(p_end_index-p_begin_index+1))
    t_span = ddlib.Span(begin_word_id=t_begin_index, length=(t_end_index-t_begin_index+1))

    # Generate the generic features using DDLIB
    for feature in ddlib.get_generic_features_relation(sent, p_span, t_span):
        yield [p_id, t_id, feature]
