call plug#begin('~/.vim/plugged')
Plug 'airblade/vim-gitgutter'
Plug 'yggdroot/indentline'
Plug 'Shougo/unite.vim'
Plug 'shougo/vimfiler.vim'
Plug 'bling/vim-bufferline'
call plug#end()

set nocompatible
syntax on
filetype off
filetype plugin indent on
colorscheme molokai

set hidden
set title

set tabstop=8
set softtabstop=8
set shiftwidth=8
set noexpandtab
set number

nnoremap <C-L> :bnext<CR>
nnoremap <C-H> :bprev<CR>
nnoremap <C-N> :tabnew<CR>
nnoremap <C-X> :bdelete<CR>
nnoremap <C-O> :VimFilerExplorer<CR>

let g:vimfiler_as_default_explorer = 1

silent !transset -a 0.85 >/dev/null
