set encoding=utf-8

set number 

syntax enable
set noswapfile
set scrolloff=20
set backspace=indent,eol,start

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set fileformat=unix
let mapleader = ' '

call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree'
Plug 'preservim/nerdcommenter'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'liuchengxu/vim-which-key'

" Color Scheme 
Plug 'morhetz/gruvbox'
set bg=dark

" NERDCommenter
nmap <C-_> <Plug>NERDCommenterToggle
vmap <C-_> <Plug>NERDCommenterToggle<CR>gv

" NERDTree
let NERDTreeQuitOnOpen=1
let NERDTreeMapOpenInTab='<ENTER>'
nmap <C-b> :NERDTreeToggle<CR>


let g:airline_theme='gruvbox'
call plug#end()


colorscheme gruvbox
