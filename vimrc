set nocompatible
syntax on
filetype off
filetype plugin indent on
colorscheme onehalfdark

call plug#begin('~/.vim/plugged')
Plug 'Shougo/unite.vim'
Plug 'tpope/vim-fugitive'
Plug 'yggdroot/indentline'
Plug 'bling/vim-bufferline'
Plug 'shougo/vimfiler.vim'
Plug 'airblade/vim-gitgutter'
call plug#end()

set hidden
set title

set tabstop=8
set softtabstop=8
set shiftwidth=8
set expandtab

nnoremap <C-L> :bnext<CR>
nnoremap <C-H> :bprev<CR>
nnoremap <C-N> :tabnew<CR>
nnoremap <C-X> :bdelete<CR>
nnoremap <C-O> :VimFilerExplorer<CR>
nnoremap <C-P> :Magit<CR>

let g:vimfiler_as_default_explorer = 1
