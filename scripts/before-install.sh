#!/bin/bash
export FOLDER=/src/yojee

if [ -d $FOLDER ]
then
 rm -rf $FOLDER
fi

mkdir -p $FOLDER