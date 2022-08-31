
" TABLE OF CONTENTS
" 1. Generic settings
" 2. Vim-Plug plugins
" 3. File settings
" 4. Specific filetype settings
" 5. Colors and UI
" 6. Maps and functions

" ===================
" 1. GENERIC SETTINGS
" ===================

set nocompatible " disable vi compatibility mode
set history=1000 " increase history size

set relativenumber
set number
syntax on
set splitright "abre los split verticales a la derecha

" Autocompletar parentesis, llaves, corchetes...
inoremap ( ()<Esc>i
inoremap { {}<Esc>i
inoremap {<CR> {<CR>}<Esc>O
inoremap [ []<Esc>i
inoremap < <><Esc>i
inoremap ' ''<Esc>i
inoremap " ""<Esc>i


" ================
" VIM-PLUG PLUGINS
" ================

call plug#begin('~/.vim/plugged')

" Tree
Plug 'scrooloose/nerdtree'

" status bar
Plug 'maximbaz/lightline-ale'
Plug 'itchyny/lightline.vim'

" 42Header
Plug '42Paris/42header'
let g:user42 = 'jperez'
let g:mail42 = 'jperez@student.42urduliz.com'

call plug#end()

" ================
" 3. FILE SETTINGS
" ================

" if you need to backup something use Git
set noswapfile
set nobackup

" =====================
" 6. MAPS AND FUNCTIONS
" =====================

" NERDTree Setings
nmap  <C-f> :NERDTree <CR>

" Shortcut split navigation
map <C-h> <C-w>h  " left
map <C-j> <C-w>j  " bottom
map <C-k> <C-w>k  " top
map <C-l> <C-w>l  " right
map <C-s> <C-w>s  " split horizontally
map <C-v> <C-w>v  " split vertically
