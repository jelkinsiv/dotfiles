
filetype off " Pathogen needs to run before plugin indent on
call pathogen#infect()
call pathogen#helptags() " generate helptags for everything in 'runtimepath'

filetype plugin indent on
syntax on
filetype indent plugin on

let g:airline_powerline_fonts = 1
let python_highlight_all = 1

set nocompatible
set number
set laststatus=2
set modeline
set tabstop=4
set softtabstop=4
set expandtab
set autoindent
set expandtab
set shiftwidth=4
set cursorline
set showmatch
set runtimepath^=/.vim/bundle/ctrlp.vim 

noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>
