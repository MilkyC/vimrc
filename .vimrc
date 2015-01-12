set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" " alternatively, pass a path where Vundle should install plugins
" "call vundle#begin('~/some/path/here')
"
" " let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/nerdcommenter'
Plugin 'bling/vim-airline'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on
syntax on

set incsearch
set hlsearch
set ignorecase

set expandtab
set tabstop=2
set shiftwidth=2

set autoindent
set smartindent
set number

set background=dark
colorscheme solarized

"airline configs
set laststatus=2
"let g:airline_powerline_fonts = 1
let g:airline_theme='solarized'
set ambiwidth=double

"remember more commands and search history
set history=1000

execute pathogen#infect()
call pathogen#helptags()

