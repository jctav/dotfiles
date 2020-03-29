set encoding=utf-8
set nocompatible

set backspace=indent,eol,start

set ruler
set number
set showcmd
set hlsearch
set incsearch
set history=100

set smarttab
set expandtab
set autoindent

set tabstop=2
set shiftwidth=2
set softtabstop=2

set backup
set undofile
set undodir=~/.vim/undos//
set directory=~/.vim/swaps//
set backupdir=~/.vim/backups//

" Don't use Ex mode, use Q for formatting
map Q gq

syntax on
filetype plugin indent on

call plug#begin('~/.vim/plugged')
Plug 'junegunn/seoul256.vim'
call plug#end()

" hjkl to jkl;
noremap j h
noremap k j
noremap l k
noremap ; l

let g:seoul256_background = 236
colo seoul256
