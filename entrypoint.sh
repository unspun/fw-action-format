#!/bin/bash

# requires:
#   python3
#   clang-format

# echo commands and exit with failure if any commands fail
set -ex

# run formatter
python3 /run-clang-format.py -i -r $1

