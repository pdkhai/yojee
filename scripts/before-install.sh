#!/bin/bash
export FOLDER=/tmp/yojee

if [ -d $FOLDER ]
then
 rm -rf $FOLDER
fi

mkdir -p $FOLDER