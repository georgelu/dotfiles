set nocompatible

" background + syntax colors
syntax enable
set background=dark
set t_Co=256
colorscheme desert256

"use mouse
set mouse=a

"reasonable tabs
filetype indent plugin on
set modeline
set tabstop=4
set expandtab
set softtabstop=4
set shiftwidth=4

"where am I in this file?
set showmode
set cursorline
hi CursorLine cterm=NONE ctermbg=darkblue
set nu
hi LineNr cterm=bold ctermfg=white

set wrap linebreak nolist
set autoindent
filetype indent on
set smartindent

"no flashes
set visualbell 
set t_vb=

"search options
set ignorecase
set smartcase
set hlsearch
set incsearch

"enable regex
set magic

"brackets
set showmatch

"ruler
set ruler
set laststatus=2
let &statusline='%<%F%{&mod?"[+]":""}%r%{&fenc !~ "^$\\|utf-8" || &bomb ? "[".&fenc.(&bomb?"-bom":"")."]" : ""}%=%15.(%l,%c%V %P%)'

"persistent undo
set undofile
set undodir=~/.vim/undo

" enables :Paste to just do what you want
set pastetoggle=<F4>
