set nocompatible              " be iMproved, required

set nu
set autoindent
set expandtab
set softtabstop=4
set ts=4
set sw=4
set colorcolumn=80
" For NerdTree
" map <C-n> :NERDTree<CR>
" Open NerdTree on startup. 
" autocmd vimenter * NERDTree
" autocmd vimenter * wincmd w
" autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

" In insert or command mode, move normally by using Ctrl
inoremap <C-h> <Left>
inoremap <C-j> <Down>
inoremap <C-k> <Up>
inoremap <C-l> <Right>
cnoremap <C-h> <Left>
cnoremap <C-j> <Down>
cnoremap <C-k> <Up>
cnoremap <C-l> <Right>
