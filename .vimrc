""""""""""""""Kevin's VIMRC"""""""""""""" 

""""""""""""""SPACING"""""""""""""" 
syntax enable	" enable syntax processing
set tabstop=4	" number of spaces visually per tab
set softtabstop=4	" number of spaces inserted per tab
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
