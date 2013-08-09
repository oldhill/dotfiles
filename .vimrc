"""""""""""""" Vundle (plugin manager) config

filetype off   " required 

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" Required
Bundle 'gmarik/vundle'

" My plugins
" grabbing from github 
Bundle 'ervandew/supertab'
Bundle 'scrooloose/nerdcommenter'

filetype plugin indent on     " required



"""""""""""""" General Options
syntax on
set expandtab
set shiftwidth=2
set softtabstop=2
set hlsearch
set showmode
set title
set number
set autoindent
colorscheme slate  "looks cool in chrome secure shell



"""""""""""""" Re-maps
inoremap jj <ESC>
vnoremap ,cs :call NERDComment('x', 'sexy')
vnoremap ,ct :call NERDComment('x', 'toggle')



"""""""""""""" NERDCommenter settings
let g:NERDSpaceDelims = 1

