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
Plug 'morhetz/gruvbox'
Plug 'preservim/nerdcommenter'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'liuchengxu/vim-which-key'
Plug 'vifm/vifm.vim'
Plug 'preservim/nerdtree'

" Color Scheme
Plug 'morhetz/gruvbox'
set bg=dark

" NERDCommenter
nmap <C-/> <Plug>NERDCommenterToggle
vmap <C-c> <Plug>NERDCommenterToggle<CR>gv
nmap <C-b> :NERDTreeToggle<CR>


" vifm
map <Leader>vv : Vifm<CR>
map <Leader>vs : VsplitVifm<CR>
map <Leader>sv : SplitVifm<CR>
map <Leader>dv : DiffVifm<CR>
map <Leader>tv : TabVifm<CR>

" Just Some tab movements
map <Leader>1 1gt<CR>
map <Leader>2 2gt<CR>
map <Leader>3 3gt<CR>
map <Leader>4 4gt<CR>

let g:airline_theme='gruvbox'
call plug#end()


colorscheme gruvbox
