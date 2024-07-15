set nocompatible

call plug#begin('~/.vim/plugged')

Plug 'tmsvg/pear-tree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'vimwiki/vimwiki'

call plug#end()

let g:airline_theme='minimalist'
let g:airline_powerline_fonts=1

filetype on

filetype plugin on

filetype indent on

syntax on

set ruler

set path+=**

set number

set relativenumber          

set shiftwidth=4

set tabstop=4

set expandtab

set scrolloff=10

set incsearch

set ignorecase

set smartcase

set laststatus=2

inoremap jj <Esc>
"inoremap <c-b> <Esc>:Lex<cr>:vertical resize 30<cr>
"nnoremap <c-b> <Esc>:Lex<cr>:vertical reseze 30<cr>
