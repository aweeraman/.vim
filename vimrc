call plug#begin('~/.vim/plugged')
Plug 'airblade/vim-gitgutter'
Plug 'shougo/unite.vim'
Plug 'shougo/vimfiler.vim'
Plug 'bling/vim-bufferline'
Plug 'reedes/vim-pencil'
Plug 'junegunn/goyo.vim'
Plug 'tpope/vim-fugitive'
Plug 'ctrlpvim/ctrlp.vim'
call plug#end()

set nocompatible
syntax on
filetype off
filetype plugin indent on
colorscheme molokai

set hidden
set title
set cursorline
set tabstop=8
set softtabstop=8
set shiftwidth=8
set noexpandtab
set number
set mouse=a
set background=dark
set bg=dark

nnoremap <C-L> :bnext<CR>
nnoremap <C-H> :bprev<CR>
nnoremap <C-N> :tabnew<CR>
nnoremap <C-X> :bp <BAR> bd #<CR>
nnoremap <C-O> :VimFilerExplorer<CR>

map <F2> :Goyo <bar> <CR>
map <F3> :SoftPencil <bar> <CR>

let g:vimfiler_as_default_explorer = 1
