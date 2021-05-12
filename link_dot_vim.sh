#!/bin/bash

VIM_DIR=".vim/"

ln -nfs "$PWD/$VIM_DIR" "${HOME}/"

PLUG_VIM_FILE="${HOME}/.vim/autoload/plug.vim"

if [ ! -f ${PLUG_VIM_FILE} ]; then
    curl -flo ~/.vim/autoload/plug.vim --create-dirs \
        https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
fi

