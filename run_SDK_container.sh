#!/bin/sh

#get absolute path of directory contained this script
SCRIPT_DIR=$(cd $(dirname $0); pwd)


docker run --rm -it -p 5000:5000 -v $SCRIPT_DIR/Projects:/Projects dotnetsdk3.1
