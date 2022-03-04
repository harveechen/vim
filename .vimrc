inoremap jk <ESC>
let mapleader = "'"

syntax on " highlight syntax
set number " show line numbers
set noswapfile " disable the swapfile
set hlsearch " highlight all results
set ignorecase " ignore case in search
set incsearch " show search results as you type
set smartindent " auto indent

autocmd Filetype c setlocal ts=2 sw=2 expandtab