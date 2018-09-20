#!/usr/bin/env bash
export PYTHONPATH=.

python src/evaluation/rule_based_err.py -c config.json
python src/evaluation/rule_based_err.py -c config_utt_fw.json
python src/evaluation/rule_based_err.py -c config_follow_fw.json
python src/evaluation/rule_based_err.py -c config_form.json
python src/evaluation/rule_based_err.py -c config_utt_follow_fw.json
python src/evaluation/rule_based_err.py -c config_utt_fw_form.json
python src/evaluation/rule_based_err.py -c config_follow_fw_form.json
python src/evaluation/rule_based_err.py -c config_full.json
