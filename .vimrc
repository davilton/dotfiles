
set ruler
set showcmd
set laststatus=2
set autowrite
syntax on

set clipboard=unnamed

set tabstop=2
set shiftwidth=2
set textwidth=80
set colorcolumn=+1
set number
set numberwidth=5

set nocompatible			" be iMproved, required for Vundle
filetype off					" required for Vundle

" set the runtime path to include Vunde and initialize
set rtp+=~/.vim/bundle/vundle
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
" call vundel#begin('~/some/path/here')

" let Vundle manage Vundle, required
" All plugins must be between begin and end calls

Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-rails'
Plugin 'tpope/vim-commentary'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'nanotech/jellybeans.vim'
Plugin 'slim-template/vim-slim.git'
Plugin 'wakatime/vim-wakatime'

call vundle#end()							" required for Vundle
filetype plugin indent on 		" required for Vundle

colorscheme jellybeans

" Make CtrlP use ag for listing the files. Way faster and no useless files.
" Without --hidden, it never finds .travis.yml since it starts with a dot
let g:ctrlp_user_command = 'ag %s -l --hidden --nocolor -g ""'
let g:ctrlp_use_caching = 0

" Enable MRU for CtrlP
let g:ctrlp_cmd = 'CtrlP'
