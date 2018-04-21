set nocompatible
syntax on
filetype off
filetype plugin indent on
colorscheme molokai

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'fatih/vim-go'
Plugin 'vim-scripts/unite.vim'
Plugin 'Shougo/vimfiler'
call vundle#end()

let g:vimfiler_as_default_explorer = 1
