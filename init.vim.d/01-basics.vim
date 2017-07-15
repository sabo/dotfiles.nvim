" Disable compatability mode
set nocompatible

" Set line wrap parameters
set wrap
set textwidth=90

" Disable arrow keys in normal mode
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>

" For moving through open windows
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

" Folding and unfolding in normal mode
nmap <Space> zo
nmap <C><Space> zc

set tabstop=4     " a tab is four spaces
set expandtab

set autoindent    " always set autoindenting on
set copyindent    " copy the previous indentation on autoindenting

set number        " always show line numbers
" set relativenumber

set shiftwidth=4  " number of spaces to use for autoindenting
set shiftround    " use multiple of s.w. when indenting with '<' and '>'

set showmatch     " set show matching parenthesis

set ignorecase    " ignore case when searching
set smartcase     " ignore case if search pattern is all lowercase,
                  "    case-sensitive otherwise
set smarttab      " insert tabs on the start of a line according to
                  "    shiftwidth, not tabstop
set hlsearch      " highlight search terms
set incsearch     " show search matches as you type

set history=1000
set undolevels=1000
set wildignore=*.swp,*.bak,*.pyc
set title

set ruler
set laststatus=2 " always show statusbar
set noshowmode 

"Syntax coloring
syntax on
set nocursorcolumn
set nocursorline
syntax sync minlines=256
