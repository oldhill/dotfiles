#!/bin/bash

set -e

# Create config files for a new linux server

# vim
echo "\" General Options
syntax on
set expandtab
set shiftwidth=4
set softtabstop=4
set hlsearch
set showmode
set title
set number
set autoindent
set ruler
colorscheme slate

\" Re-maps
inoremap jj <ESC>
" > .vimrc

# tmux
echo "set -g default-terminal "screen-256color"
set -g mouse on
" > .tmux.conf
