set nocompatible
runtime macros/matchit.vim

set number

call plug#begin('~/.vim/plugged')

" One dark theme
Plug 'https://github.com/joshdick/onedark.vim.git'

" Polyglot
Plug 'https://github.com/sheerun/vim-polyglot.git'

call plug#end()

syntax on
colorscheme onedark
