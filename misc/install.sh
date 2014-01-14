#!/bin/sh
# tmux
cp tmux.conf ~/.tmux.conf
cp inputrc   ~/.inputrc
# git
git config --global user.name   "Tate, Hongliang Tian"
git config --global user.email  "tatetian@gmail.com"
git config --global core.editor "vim"
git config --global credential.helper cache
