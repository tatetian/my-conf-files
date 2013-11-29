#!/bin/sh
SUB_FOLDERS=`ls -d -- */`
for SUB_FOLDER in $SUB_FOLDERS;
do
    cd ${SUB_FOLDER}
    ./install.sh
    cd ..
done
