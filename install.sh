#!/bin/sh
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
ln -s ${DIR}/.vim ~/.vim
ln -s ${DIR}/.vimrc ~/.vimrc
ln -s ${DIR}/.screenrc ~/.screenrc

