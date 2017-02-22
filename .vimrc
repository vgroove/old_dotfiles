""""""""""""""Kevin's VIMRC"""""""""""""" 

""""""""""""""PLUGINS"""""""""""""" 

" Plug - plugin manager
call plug#begin('~/.config/nvim/plugged')

" Deoplete - async autocompletion
Plug 'Shougo/deoplete.nvim'
let g:deoplete#enable_at_startup = 1
" tab-complete
inoremap <expr><tab> pumvisible() ? "\<C-n>" : "\<tab>"

" Ultisnips - snippets
Plug 'SirVer/ultisnips'

" Deoplete-jedi - python autocompletion
Plug 'zchee/deoplete-jedi'
let g:deoplete#jedi#enable_cache = 1
let g:deoplete#jedi#python_path = '/usr/bin/python3'

call plug#end()

""""""""""""""SPACING"""""""""""""" 
syntax enable	" enable syntax processing
set tabstop=4	" number of spaces visually per tab
set softtabstop=4	" number of spaces inserted per tab
set shiftwidth=4
set expandtab	" tabs are spaces

""""""""""""""VISUAL"""""""""""""" 
set number	" show line numbers
set cursorline	" highlight current line
filetype indent on	" load filetype-specific indent files
set wildmenu	" visual autocomplete
set showmatch	" highlight matching [{()}]
set incsearch	" search as characters are entered

""""""""""""""MOVEMENT"""""""""""""" 
" move vertically by visual line
nnoremap j gj
nnoremap k gk

""""""""""""""WINDOWS"""""""""""""" 
" Window navigation
nmap <C-j> <C-w>j
nmap <C-k> <C-w>k
nmap <C-l> <C-w>l
nmap <C-h> <C-w>h
" Split window vertically
nmap <leader>v <C-w>v<C-w>l
" Split window horizontally
nmap <leader>s <C-w>s<C-w>j
" Close current split
nmap <leader>x <C-w>q

""""""""""""""TABS""""""""""""""
" Browser-like tab navigation
nnoremap <C-b> :tabprevious<CR>
nnoremap <C-n> :tabnext<CR>
nnoremap <C-t> :tabnew<CR>
inoremap <C-b> <Esc>:tabprevious<CR>i
inoremap <C-n> <Esc>:tabnext<CR>i
inoremap <C-t> <Esc>:tabnew<CR>

""""""""""""""CLIPBOARD""""""""""""""
" Copy to clipboard
vnoremap  <leader>y  "+y
nnoremap  <leader>Y  "+yg_
nnoremap  <leader>y  "+y
nnoremap  <leader>yy  "+yy

" Paste from clipboard
nnoremap <leader>p "+p
nnoremap <leader>P "+P
vnoremap <leader>p "+p
vnoremap <leader>P "+P

