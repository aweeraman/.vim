set nocompatible
syntax on
filetype off
filetype plugin indent on
colorscheme molokai

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'Shougo/unite.vim'
Plugin 'Shougo/vimfiler'
Plugin 'fatih/vim-go'
Plugin 'ap/vim-buftabline'
call vundle#end()

set hidden
nnoremap <C-L> :bnext<CR>
nnoremap <C-H> :bprev<CR>
nnoremap <C-O> :VimFiler<CR>

let g:vimfiler_as_default_explorer = 1
