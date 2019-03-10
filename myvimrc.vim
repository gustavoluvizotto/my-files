"https://github.com/amix/vimrc
"https://github.com/sickill/vim-monokai
set encoding=utf8
set paste
set number
set hlsearch
set tabstop=8
set softtabstop=8
set shiftwidth=8
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
set columns=120
set textwidth=0
set foldmethod=marker
set colorcolumn=80
set background=dark
set mouse=a
set guicursor+=i:blinkwait6
set pastetoggle=<F2>
set list
syntax enable
filetype plugin indent on
filetype plugin on
"colorscheme monokai
" Press F4 to toggle highlighting on/off, and show current value.
noremap <F4> :set hlsearch! hlsearch?<CR>
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l
vnoremap <silent> * :call VisualSelection('f')<CR>
vnoremap <silent> # :call VisualSelection('b')<CR>
inoremap <C-e> <Esc>A
inoremap <C-a> <Esc>I
inoremap <C-e> <Esc>A
inoremap <C-a> <Esc>I
inoremap <A-h> <C-o>h
noremap <A-l> <C-o>l
let g:syntastic_mode_map = { 'mode': 'passive' }
let g:syntastic_quiet_messages = { "type": "style" }
let g:syntastic_quiet_messages = { "type": "syntax" }
"becareful with commands bellow!!
"autocmd BufWritePre * %s/\s\+$//e
"execute pathogen#infect()
"call pathogen#helptags()
"match ErrorMsg /\%>80v.\+/
"NERDTree based commands
"autocmd vimenter * NERDTree
"autocmd StdinReadPre * let s:std_in=1
"autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
"autocmd StdinReadPre * let s:std_in=1
"autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists("s:std_in") | exe 'NERDTree' argv()[0] | wincmd p | ene | endif
"map <C-n> :NERDTreeToggle<CR>
"let g:NERDTreeWinPos = "left"
"let g:NERDTreeDirArrowExpandable = '>'
"let g:NERDTreeDirArrowCollapsible = 'v'
"Update your vim with bellow commands:
"so %
"so $MYVIMRC
