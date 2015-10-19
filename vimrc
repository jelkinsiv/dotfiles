filetype off " Pathogen needs to run before plugin indent on
call pathogen#infect()
call pathogen#helptags() " generate helptags for everything in 'runtimepath'

colorscheme base16-eighties

syntax on

filetype plugin indent on
filetype indent plugin on

let g:airline_powerline_fonts = 1
let python_highlight_all = 1
let g:pymode_folding = 0
let base16colorspace=256

set guifont=Anonymous\ Pro\ for\ Powerline:h14
set term=xterm-256color
set background=dark

set linespace=2
set laststatus=2
set tabstop=4
set shiftwidth=4
set softtabstop=4

set number
set showmatch
set nocompatible
set modeline
set expandtab
set autoindent
set expandtab
set cursorline
set showmatch

noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

inoremap jj <esc>

"Easy Searching
map <space> /
map <C-space> ?
