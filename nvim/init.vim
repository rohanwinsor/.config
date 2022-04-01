" normal sets
set number
set ai
set tabstop=4
set shiftwidth=4
set expandtab
set termguicolors

" plugin
call plug#begin()
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'chriskempson/base16-vim'
call plug#end()

" theme
colorscheme base16-default-dark

" custom mapping
let mapleader = " "
map <leader>p :Files<CR>
map <leader>r :echo system('python3 "' . expand('%') . '"')<cr>
