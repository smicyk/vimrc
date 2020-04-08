" needed in windows
set runtimepath^=$HOME/.vim

execute pathogen#infect()

syntax on
filetype plugin indent on

set background=dark
colorscheme solarized

let g:airline_theme='solarized'

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

set splitbelow
set splitright

set tabstop=4
set softtabstop=0 expandtab
set shiftwidth=4

set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*/bower/*,*/node_modules/*

set number
set relativenumber
set nowrap
set noundofile
set nobackup
set nowritebackup

set cursorline

set showcmd
