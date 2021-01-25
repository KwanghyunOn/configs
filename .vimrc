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
Plug 'preservim/nerdcommenter'

call plug#end()

colorscheme onedark

let g:airline_theme='bubblegum'
let g:airline_powerline_fonts = 1

" NerdTree
nnoremap <silent> <C-n> :NERDTreeToggle<CR>

" open fzf finder with ag
command! -bang -nargs=* AFiles
  \ call fzf#vim#grep(
  \   'ag --column -S -g '.shellescape(<q-args>), 1,
  \   fzf#vim#with_preview(), <bang>0)
nnoremap <silent> <C-f> :AFiles<CR>

" move around tabs
nnoremap H gT
nnoremap L gt

" relocate current tab
nnoremap <Leader>a :tabmove -1<CR>
nnoremap <Leader>f :tabmove +1<CR>

