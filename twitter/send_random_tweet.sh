#!/usr/bin/env bash

# simple script to run cronjob for tweets on local computer

# path to python env
source /Users/hendorf/anaconda3/bin/activate PyConDE-www

cd ..
project_path=$(pwd)
cd - || exit

export PYTHONPATH="$project_path"
python random_tweets.py