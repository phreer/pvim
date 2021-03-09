set nocompatible              " be iMproved, required

set nu
set autoindent
set expandtab
set softtabstop=4
set ts=4
set sw=4
set colorcolumn=80
map <C-n> :NERDTree<CR>
" autocmd vimenter * NERDTree
" autocmd vimenter * wincmd w
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
