#!/bin/bash
cp vimrc.local ~/.vimrc.local
cp vimrc.before.local ~/.vimrc.before.local
cp vimrc.bundles.local ~/.vimrc.bundles.local
cp -r plugin ~/.vim/

# Install modified molokai theme for vim-airline
cp molokai.vim ~/.vim/bundle/vim-airline/autoload/airline/themes/molokai.vim

# Install tools for C/C++ developement
# The only interesting platforms are Ubuntu and Mac OS X
if [[ "$(uname)" = "Linux" ]]; then
    sudo apt-get install cscope ctags silversearcher-ag
else
    brew install cscope ctags the_silver_searcher
fi

sudo cp build_ctags /usr/local/bin/build_ctags
