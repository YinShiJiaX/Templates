set nu
set ts=4
set expandtab
set cindent
set shiftwidth=4

let Tlist_Auto_Open=1
let Tlist_Show_One_File=1

set fileencodings=ucs-bom,utf-8,cp936
set fileencoding=utf-8
set encoding=utf-8

" key map
let mapleader = ","
inoremap jk <esc>
inoremap ( ()<esc>i
inoremap { {}<esc>i
inoremap [ []<esc>i
inoremap " ""<esc>i
nnoremap <space><space> viw
nnoremap <leader>w :w<cr>
nnoremap <leader>q :qa<cr>
nnoremap <leader>, <c-^><cr>
nnoremap <leader><space> 0v$h
nnoremap <leader>[ [{
nnoremap <leader>] ]}
nnoremap <leader>c a/**/<esc>hi<cr><esc>ko<backspace><backspace>*<space>
nnoremap <leader>C a/**/<esc>hi<space>
nnoremap <leader>o <c-o>
nnoremap <leader>i <c-i>
vnoremap <leader><space> <esc>

set cursorline


