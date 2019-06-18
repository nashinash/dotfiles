set shortmess=I
set guioptions -=T
set guioptions -=m
set guioptions -=r
set guioptions -=L

set encoding=utf8
set number
set showcmd
"set cursorline
set mouse=a
set hidden
set ruler

syntax enable
filetype plugin indent on
set autoindent cindent
set backspace=indent,eol,start
set wildmenu wildmode=longest:full,full
set tabstop=2

set showmatch
set hlsearch
set ignorecase
set incsearch
set smartcase

set laststatus=2

set noerrorbells visualbell t_vb=
set t_Co=256

set clipboard=unnamedplus,unnamed,autoselect

set path=.,,**

let g:netrw_banner=0
let g:netrw_browse_split=4
let g:netrw_altv=1
let g:netrw_liststyle=3

set guifont=consolas:h13
