" cool stuff?
set nocompatible

" tabs/indent
set tabstop=4
set shiftwidth=4
set expandtab
set smartindent
set autoindent
set smarttab

" line wrapping
set wrap
set linebreak

" line numbering
set number

" print margin
set colorcolumn=120

" status line
set laststatus=2
set statusline=%t\ %y\ Line\ %l,\ Column\ %c 

" colouring
syntax on

" pathogen (https://github.com/tpope/vim-pathogen)
execute pathogen#infect()

" solarized theme
"syntax enable
"set background=dark
"colorscheme solarized
