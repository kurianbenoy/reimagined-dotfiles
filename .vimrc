"Vim Configuration
"Maintainer : Kurian Benoy

syntax enable
set number
set tabstop=4

set laststatus=2
set statusline+=\ %t
set statusline+=%=
set statusline+=%l,
set statusline+=%c
set statusline+=\ %p%%
set statusline+=(%L)
set textwidth=120

set autoindent
" autoallign also present https://www.vim.org/scripts/script.php?script_id=884

set showmode
set showcmd
set hidden
set wildmenu
set wildmode=list:longest
set visualbell
