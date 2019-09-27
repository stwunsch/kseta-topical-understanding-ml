#!/bin/bash

# Quit on error
set -e

# Create a new virtual Python environment
python3 -m venv py3_venv

# Source the environment
source py3_venv/bin/activate

# Install the required software
pip3 install --upgrade pip
pip3 install -r requirements.txt
pip3 install jupyterlab
