#!/bin/bash
cp vimrc.local ~/.vimrc.local
cp vimrc.before ~/.vimrc.before
cp vimrc.bundles.local ~/.vimrc.bundles.local
cp -r plugin ~/.vim/

# install modified molokai theme for vim-airline
cp molokai.vim ~/.vim/bundle/vim-airline/autoload/airline/themes/molokai.vim
