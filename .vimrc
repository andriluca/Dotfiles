set wildmenu nu rnu
syntax on
filetype plugin indent on
set tabstop=4
set smarttab
set shiftwidth=4
set cursorline
let mapleader=" "
map <leader>g :Goyo 100x100<Return>
colorscheme seoul256
au BufNewFile,BufRead *.tex	set filetype=tex
let g:airline_theme='angr'
set nocompatible
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'flazz/vim-colorschemes'
Plugin 'junegunn/goyo.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
call vundle#end()
