execute pathogen#infect()
call pathogen#helptags()
syntax on
filetype plugin indent on

set nocompatible 
set undofile

autocmd FileType python setlocal expandtab shiftwidth=4 softtabstop=4
autocmd FileType ruby setlocal expandtab shiftwidth=2 softtabstop=2
set nu
set expandtab
set shiftwidth=2
set softtabstop=2
set wrap
set textwidth=79
set colorcolumn=85

nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
nnoremap j gj 
nnoremap k gk
nnoremap <leader>v <C-w>v<C-w>l
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l
nnoremap <C-j> <C-w>j
noremap  <C-k> <C-w>k
nnoremap <tab> gg=G
nnoremap <C-l> <C-z>

inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>
inoremap jj <ESC>
vnoremap <leader><leader> <ESC> 


nnoremap <silent> [b :bprevious<CR>
nnoremap <silent> ]b :bnext<CR>
nnoremap <silent> [B :bfirst<CR>
nnoremap <silent> ]B :blast<CR>

:set completeopt-=preview
set ignorecase
set smartcase

set laststatus=2
