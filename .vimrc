" 显示行号
set nu

" 一个TAB为4个空格
set ts=4
set expandtab

" 支持taglist（先安装taglist插件）
let Tlist_Auto_Open=1
let Tlist_Show_One_File=1

" 支持UTF-8和GDK
set fileencodings=ucs-bom,utf-8,cp936
set fileencoding=utf-8
set encoding=utf-8

" 添加一些键映射
let mapleader = ","                                                                                                 
inoremap jk <esc>
inoremap ( ()<esc>i
inoremap { {}<esc>i
inoremap [ []<esc>i
nnoremap <leader>w :w<cr>
nnoremap <leader>q :qa<cr>
nnoremap <leader>, <c-^><cr>
nnoremap - ddp


" 当前行下划线
set cursorline


