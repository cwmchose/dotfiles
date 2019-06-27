let mapleader = "\<Space>"

let g:newrw_banner=0

set relativenumber
set incsearch

set autoindent
set textwidth=100

inoremap {<CR> {<CR>}<C-o>O
inoremap sys System.out.println();<C-c>hi
inoremap cdl console.log();<C-c>hi

	""nnoremap > I<tab><ESC><ESC>
""nnoremap < <<<tab>



nnoremap <leader>w <C-W><C-W>
nnoremap o o<C-C>
nnoremap O O<C-C>

nnoremap <leader>rv :source $MYVIMRC<CR>
nnoremap <leader>ev :e $MYVIMRC<CR>
nnoremap <leader>sv :vsplit $MYVIMRC<CR>
nnoremap <leader>vs :vsplit<CR><C-W><C-W>:find  

nnoremap <leader>n :tabnew<Space>
nnoremap <leader>l :bn<CR>
nnoremap <leader>k :bp<CR>
nnoremap <leader>dd :bd<CR>
nnoremap <leader>ds :bd<CR>:vs<CR>:bn<CR>
nnoremap <leader>bs :ls<CR> 



nnoremap <leader>h yw :vsplit  <CR> <C-W><C-W> :find %:r.h <CR> /<C-R>"<CR>

nnoremap :Q :q
nnoremap :W :q

set tabstop=2

set laststatus =2

set nocompatible
syntax enable
filetype plugin on
set path+=**
set wildmenu

command! Maketags !ctags -R .
 
nnoremap <leader>sm  :%s/opNtsAmount/op_nts_amount/g<CR> :%s/opCustomerAmount/op_customer_amount/g<CR> :%s/opNts/op_nts/g<CR> :%s/opCustomer/op_customer/g<CR>



