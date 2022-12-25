call plug#begin('~/.vim/plugged')
Plug 'airblade/vim-gitgutter'
Plug 'shougo/unite.vim'
Plug 'shougo/vimfiler.vim'
Plug 'bling/vim-bufferline'
Plug 'reedes/vim-pencil'
Plug 'junegunn/goyo.vim'
Plug 'tpope/vim-fugitive'
Plug 'joshdick/onedark.vim'
Plug 'ctrlpvim/ctrlp.vim'
call plug#end()

set nocompatible
syntax on
filetype off
filetype plugin indent on
colorscheme onedark

set hidden
set title

set tabstop=8
set softtabstop=8
set shiftwidth=8
set noexpandtab
set number relativenumber

nnoremap <C-L> :bnext<CR>
nnoremap <C-H> :bprev<CR>
nnoremap <C-N> :tabnew<CR>
nnoremap <C-X> :bp <BAR> bd #<CR>
nnoremap <C-O> :VimFilerExplorer<CR>

map <F2> :Goyo <bar> <CR>
map <F3> :SoftPencil <bar> <CR>

let g:vimfiler_as_default_explorer = 1

silent !transset -a 0.85 >/dev/null
