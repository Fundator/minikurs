#!/bin/bash

# In git bash, run '. ./setup.sh'

python -m venv .venv
pip install --upgrade pip
. .venv/Scripts/activate
pip install -r requirements.txt
