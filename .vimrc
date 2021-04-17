syntax on
set tabstop=2
set shiftwidth=2
set expandtab
set ai
set number
set hlsearch
set ruler
highlight Comment ctermfg=grey
filetype indent on
set smartindent
autocmd BufRead,BufWritePre *.sh normal gg=G
colorscheme nord
set bg=dark
map <F2> :w <CR> :!gcc % -o %< && ./%< <CR>
map <F2> :w <CR> :!gcc % -o %< && ./%< 2 <CR>
set splitbelow
set splitright
set t_Co=256
set autoindent
call pathogen#infect()
":set t_te=
set tabstop=4
set shiftwidth=4
set nocompatible
filetype plugin on
set path+=**
set wildmenu
