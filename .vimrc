"Vim Configuration
"Maintainer : Kurian Benoy

set number
set nocompatible
set nocompatible
set modelines=0
set tabstop=4
set shiftwidth=4
set softtabstop=4
set encoding=utf-8
set scrolloff=3
set autoindent
set showmode
set showcmd
set hidden
set wildmenu
set wildmode=list:longest
set visualbell

set ttyfast
set ruler
set backspace=indent,eol,start
set laststatus=2

set ignorecase
set smartcase
set gdefault
set incsearch
set showmatch
set hlsearch

syntax on
filetype plugin indent on
execute pathogen#infect()


