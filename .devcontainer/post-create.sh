#!/usr/bin/env bash
set -euo pipefail

python -m pip install --upgrade pip
python -m pip install -r requirements.txt
python -m ipykernel install --user --name pyrit-handson --display-name "Python 3.12.11"

