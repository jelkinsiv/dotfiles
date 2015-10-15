" Pathogen
filetype off " Pathogen needs to run before plugin indent on
call pathogen#infect()
call pathogen#helptags() " generate helptags for everything in 'runtimepath'

filetype plugin indent on
let g:airline_powerline_fonts = 1
set number
set laststatus=2
syntax on
filetype indent plugin on
set modeline
set ts=4
set autoindent
set expandtab
set shiftwidth=4
set cursorline
set showmatch
let python_highlight_all = 1
