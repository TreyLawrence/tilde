set shell=/bin/bash
set nocompatible              " be iMproved
filetype off                  " required!
set write

syntax enable
colorscheme solarized
set background=dark

set tabstop=4
set shiftwidth=4
set number
set colorcolumn=80

let mapleader=" "
nnoremap <Leader>q :q<CR>
nnoremap <Leader>x :x<CR>
nnoremap <Leader>w :w<CR>
nnoremap <Leader>e :e
"nnoremap <Leader>p :CtrlP<CR>
"nnoremap <Leader>o :CtrlPBuffer<CR>
nnoremap <Leader>n :ll<CR>
nnoremap <Leader>m :lnext<CR>

nnoremap <C-l> <C-w>l
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
