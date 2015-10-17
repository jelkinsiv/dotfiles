
filetype off " Pathogen needs to run before plugin indent on
call pathogen#infect()
call pathogen#helptags() " generate helptags for everything in 'runtimepath'

colorscheme base16-eighties

filetype plugin indent on
syntax on
filetype indent plugin on

let g:airline_powerline_fonts = 1
let python_highlight_all = 1
let g:pymode_folding = 0

set linespace=2
set guifont=Anonymous\ Pro\ for\ Powerline:h14
set nocompatible
let base16colorspace=256
set term=xterm-256color
set number
set background=dark
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
inoremap jj <esc>
