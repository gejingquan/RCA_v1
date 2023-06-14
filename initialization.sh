#!/bin/bash

cd ..
AURORA_GIT_DIR="$(pwd)/aurora"
cd evaluation
EVAL_DIR=`pwd`
AFL_DIR=$EVAL_DIR/afl-fuzz
AFL_WORKDIR=$EVAL_DIR/afl-workdir
export PIN_ROOT="$(pwd)/pin-3.15-98253-gb56e429b1-gcc-linux"
export LD_LIBRARY_PATH=~/workspace/out/eblinux/qemu-x86/Fsanitize/all


