#!/bin/bash

folders=(alignment decoder epics fadc gem gui replay tracking_dev)

echo "start"

for i in ${folders[@]}
do
    echo "rm -rf $i/.qmake.stash"
    rm -rf $i/.qmake.stash
    rm -rf $i/Makefile
done

