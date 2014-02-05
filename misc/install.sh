#!/bin/sh
# tmux
cp tmux.conf ~/.tmux.conf
# Fix tmux to access MaxOSX clipboard
if [[ "$(uname)" = "Darwin" ]]; then
    echo "\nset-option -g default-command \"reattach-to-user-namespace -l bash\"" >> ~/.tmux.conf
fi
#tmux source-file ~/.tmux.conf

# git
git config --global user.name   "Tate, Hongliang Tian"
git config --global user.email  "tatetian@gmail.com"
git config --global core.editor "vim"
git config --global credential.helper cache
