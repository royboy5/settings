filetype plugin indent on
syntax on

" keeps 1000 items in history
set history=1000

" enable ruler
set ruler

" shows incomplete cmds
set showcmd

" shows autocomplete menu
set wildmenu

" shows line numbers
set number

" shows highlight search
set hlsearch
set incsearch

" ignores case in search
set ignorecase

" use case if capital is detected
set smartcase

" line wrap
set lbr

" auto indent enabled
set ai

" smart indent enabled
set si

" shift and tab spaces
set shiftwidth=2
set tabstop=2

" tabs as spaces
set expandtab

set encoding=utf-8
set clipboard=unnamedplus

" NERDTree
" ========
"  Ctrl-n to toggle
map <C-n> :NERDTreeToggle<CR>

" show hidden files
let NERDTreeShowHidden=1

