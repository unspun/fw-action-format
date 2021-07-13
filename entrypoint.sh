#!/bin/bash

# requires:
#   python3
#   clang-format

# echo commands and exit with failure if any commands fail
set -ex

# run formatter
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

$DIR/run-clang-format.py -i -r $1

