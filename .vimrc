let mapleader = "\<Space>"

let g:newrw_banner=0

set relativenumber
set incsearch

nnoremap <leader>rv :source $MYVIMRC<CR>
nnoremap <leader>ev :e $MYVIMRC<CR>
nnoremap <leader>sv :vsplit $MYVIMRC<CR>

nnoremap <leader>h yw :vsplit  <CR> <C-W><C-W> :find %:r.h <CR> /<C-R>"<CR>

nnoremap :Q :q

set tabstop=4

set nocompatible
syntax enable
filetype plugin on
set path+=**
set wildmenu

command! Maketags !ctags -R .



