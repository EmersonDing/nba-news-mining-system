#!/usr/bin/env python
from deepdive import *
import random
from collections import namedtuple

SpouseLabel = namedtuple('SpouseLabel', 'p_id, t_id, label, type')

@tsv_extractor
@returns(lambda
        p_id   = "text",
        t_id   = "text",
        label   = "int",
        rule_id = "text",
    :[])
# heuristic rules for finding positive/negative examples of spouse relationship mentions
def supervise(
        p_id="text", p_begin="int", p_end="int",
        t_id="text", t_begin="int", t_end="int",
        doc_id="text", sentence_index="int", sentence_text="text",
        tokens="text[]", lemmas="text[]", pos_tags="text[]", ner_tags="text[]",
        dep_types="text[]", dep_token_indexes="int[]",
    ):

    # Constants
    #MARRIED = frozenset(["wife", "husband"])
    #FAMILY = frozenset(["mother", "father", "sister", "brother", "brother-in-law"])
    MAX_DIST = 5
    MIN_DIST = 3

    # Common data objects
    p_start_idx = p_begin
    p_end_idx = p_end
    t_start_idx = t_begin
    t_end_idx = t_end
    intermediate_lemmas = lemmas[p_end_idx+1:t_start_idx]
    intermediate_ner_tags = ner_tags[t_end_idx+1:]
    tail_lemmas = lemmas[t_end_idx+1:]
    spouse = SpouseLabel(p_id=p_id, t_id=t_id, label=None, type=None)

    # Rule: Candidates that are too far apart
    if len(intermediate_lemmas) > MAX_DIST:
        yield spouse._replace(label=-1, type='neg:far_apart')

    if len(intermediate_lemmas) < MIN_DIST:
        yield spouse._replace(label=1, type='neg:close')

    # Rule: Candidates that have a third person in between
    if 'PERSON' in intermediate_ner_tags:
        yield spouse._replace(label=-1, type='neg:third_person_between')

    # Rule: Sentences that contain wife/husband in between
    #         (<p>)([ A-Za-z]+)(wife|husband)([ A-Za-z]+)(<t>)
    #if len(MARRIED.intersection(intermediate_lemmas)) > 0:
    #    yield spouse._replace(label=1, type='pos:wife_husband_between')

    # Rule: Sentences that contain and ... married
    #         (<p>)(and)?(<t>)([ A-Za-z]+)(married)
    #if ("and" in intermediate_lemmas) and ("married" in tail_lemmas):
    #    yield spouse._replace(label=1, type='pos:married_after')

    # Rule: Sentences that contain familial relations:
    #         (<p>)([ A-Za-z]+)(brother|stster|father|mother)([ A-Za-z]+)(<t>)
    #if len(FAMILY.intersection(intermediate_lemmas)) > 0:
    #    yield spouse._replace(label=-1, type='neg:familial_between')
