#!/usr/bin/env bash

if [  $# -gt 0 ]; then
  echo "Skipping pip3 install, must be a travis run?"
else
  pip3 install --upgrade pip
  pip3 install -r requirements.txt --user --no-warn-script-location --upgrade
fi
