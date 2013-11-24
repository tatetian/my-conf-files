#!/bin/sh
SUB_FOLDERS=`ls -d -- */`
for SUB_FOLDER in $SUB_FOLDERS;
do
    ${SUB_FOLDER}install.sh
done
