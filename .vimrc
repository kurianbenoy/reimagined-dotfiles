"Vim Configuration
"Maintainer : Kurian Benoy

set number
set showcmd
set cursorline
filetype indent on
set incsearch
set hlsearch
set undolevels=1000
set undoreload=10000
set bg=dark
if has('mouse')
  set mouse=a
endif
set textwidth=79  " lines longer than 79 columns will be broken
set shiftwidth=4  " operation >> indents 4 columns; << unindents 4 columns
set tabstop=4     " a hard TAB displays as 4 columns
set expandtab     " insert spaces when hitting TABs
set softtabstop=4 " insert/delete 4 spaces when hitting a TAB/BACKSPACE
set shiftround    " round indent to multiple of 'shiftwidth'
set autoindent    " align the new line indent with the previous line

set numberwidth=2

