set nocompatible

call plug#begin('~/.vim/plugged')

Plug 'tmsvg/pear-tree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()

let g:airline_theme='minimalist'
let g:airline_powerline_fonts=1

filetype on

filetype plugin on

filetype indent on

syntax on

colorscheme catppuccin_mocha

set ruler

set path+=**

set number

set relativenumber          

set shiftwidth=4

set tabstop=4

set expandtab

set scrolloff=10

set termguicolors


set incsearch

set ignorecase

set smartcase

set laststatus=2

let mapleader = " "
nnoremap <leader>h :bprevious<CR>
nnoremap <leader>l :bnext<CR>
nnoremap <leader>q :wq<CR>
nnoremap <leader>l :write<CR>



inoremap jj <Esc>
"inoremap <c-b> <Esc>:Lex<cr>:vertical resize 30<cr>
"nnoremap <c-b> <Esc>:Lex<cr>:vertical reseze 30<cr>
