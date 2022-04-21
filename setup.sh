#!/bin/bash

# In git bash, run '. ./setup.sh'

python -m venv .venv
. .venv/Scripts/activate
python -m pip install -U pip
pip install -r requirements.txt
