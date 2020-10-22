syntax on

set autoindent
set shiftwidth=4
set tabstop=4
set smarttab
set incsearch
set number
set history=1000

" Plugin settings
call plug#begin('~/.vim/plugged')

Plug 'joshdick/onedark.vim'
Plug 'tpope/vim-surround'
Plug 'preservim/nerdtree'
Plug 'airblade/vim-gitgutter'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'

call plug#end()

colorscheme onedark

let g:airline_theme='bubblegum'
let g:airline_powerline_fonts = 1

map <C-n> :NERDTreeToggle<CR>
nnoremap H gT
nnoremap L gt
nnoremap <silent> <C-f> :Files<CR>
