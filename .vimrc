let mapleader = "\<Space>"

let g:newrw_banner=0

set relativenumber
set incsearch

nnoremap <leader>rv :source $MYVIMRC<CR>
nnoremap <leader>ev :e $MYVIMRC<CR>
nnoremap <leader>sv :vsplit $MYVIMRC<CR>

nnoremap <leader>n :tabnew<Space>
nnoremap <leader>l :bn<CR>
nnoremap <leader>k :bp<CR>


"":command W w


nnoremap <leader>h yw :vsplit  <CR> <C-W><C-W> :find %:r.h <CR> /<C-R>"<CR>

nnoremap :Q :q

set tabstop=4

set laststatus =2

set nocompatible
syntax enable
filetype plugin on
set path+=**
set wildmenu

command! Maketags !ctags -R .
 
nnoremap <leader>sm  :%s/opNtsAmount/op_nts_amount/g<CR> :%s/opCustomerAmount/op_customer_amount/g<CR> :%s/opNts/op_nts/g<CR> :%s/opCustomer/op_customer/g<CR>



