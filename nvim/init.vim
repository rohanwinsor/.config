" normal sets
set number
set ai
set tabstop=4
set shiftwidth=4
set expandtab

" plugin
call plug#begin()
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'dracula/vim', { 'as': 'dracula' }
call plug#end()

" theme
function! DraculaPMenu()
    highlight Pmenu guibg=#363948
    highlight PmenuSbar guibg=#363948
endfunction

call DraculaPMenu()

" Functions and autocmds to run whenever changing colorschemes
function! TransparentBackground()
    highlight Normal guibg=NONE ctermbg=NONE
    highlight LineNr guibg=NONE ctermbg=NONE
    set fillchars+=vert:\│
    highlight VertSplit gui=NONE guibg=NONE guifg=#444444 cterm=NONE ctermbg=NONE ctermfg=gray
endfunction

autocmd ColorScheme * call TransparentBackground()

color dracula

" custom mapping
let mapleader = " "
map <leader>p :Files<CR>
map <leader>r :echo system('python3 "' . expand('%') . '"')<cr>
