"https://github.com/amix/vimrc
set encoding=utf8
set paste
set number
set hlsearch
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set backspace=indent,eol,start
set incsearch
set ignorecase
set ruler
set wildmenu
set commentstring=\ #\ %s
set foldlevel=0
set clipboard+=unnamed
set columns=80
set textwidth=0
autocmd BufWritePre * %s/\s\+$//e
set foldmethod=marker
set colorcolumn=80
"execute pathogen#infect()
"call pathogen#helptags()
syntax on
filetype plugin indent on
filetype plugin on
set background=dark
set mouse=a
"match ErrorMsg /\%>80v.\+/
