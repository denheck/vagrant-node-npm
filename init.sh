#!/bin/bash

if [ "$#" -ne 1 ]; then
    echo "Error: Project name requird for first argument"
    exit 1
fi

tmpdir=`pwd`
rm -rf .git
cd ..
mv $tmpdir $1
cd $1
