#!/bin/sh
cp inputrc ~/.inputrc
cp git-prompt.sh ~/.git-prompt.sh
cp bashrc-extra ~/.bashrc-extra
cp minttyrc ~/.minttyrc

echo "\nsource ~/.bashrc-extra" >> ~/.bashrc
