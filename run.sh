#!/bin/bash

RUNPATH="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$RUNPATH/SuperBuild/install/lib
export DYLD_LIBRARY_PATH=$RUNPATH/SuperBuild/install/lib
python3.8 $RUNPATH/run.py "$@"

