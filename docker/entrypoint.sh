#!/usr/bin/env bash

set -e
source .env
git submodule update --init
cd PythonPDDL
git submodule update --init
cd ..
tail -f /dev/null
