#!/bin/sh
git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall

#sudo apt-get install build-essential cmake
#sudo apt-get install python-dev
#cd ~/.vim/bundle/YouCompleteMe
#./install.sh --clang-completer


