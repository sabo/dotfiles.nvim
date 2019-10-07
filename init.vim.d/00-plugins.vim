call plug#begin('~/.local/share/nvim/plugged')
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"" STYLE & LOOKS

" NeoSolarized: True color n'at
Plug 'iCyMind/NeoSolarized'

" Base16: I'm sick of solarized
Plug 'chriskempson/base16-vim'

" Vim_relativity: swap line number style at will
Plug 'kennykaye/vim-relativity'

" Airline: status line replacement
Plug 'vim-airline/vim-airline'

" Airline_themes: themes for airline
Plug 'vim-airline/vim-airline-themes'

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" INTRA-VIM UTILITIES

" Mundo: Visualize the undo tree
Plug 'simnalamburt/vim-mundo'

" Deoplete: Completion engine, like YCM
Plug 'Shougo/deoplete.nvim'

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" EXTERNAL TOOL INTEGRATION

" Fugitive: git wrapper
Plug 'tpope/vim-fugitive'

" Rhubarb: Github integration for vim-fugitive
Plug 'tpope/vim-rhubarb'

" Signify: Faster, async replacement for gitgutter
Plug 'mhinz/vim-signify'

" Grepper: Grep and grep-like tool integration
Plug 'mhinz/vim-grepper'

" ALE: Async Lint Engine (replaces syntastic)
Plug 'w0rp/ale'

" Virtualenv: Virtualenv helper
Plug 'jmcantrell/vim-virtualenv'
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" FILETYPE EXTENSIONS

" Vim_css_color: CSS color preview 
Plug 'ap/vim-css-color'

" Vim_python_pep8_indent: Fix vim python autoindent
Plug 'Vimjas/vim-python-pep8-indent'

" Deoplete_Rust: Rust completion for Deoplete. Uses RACER (cargo install racer)
Plug 'sebastianmarkow/deoplete-rust'

" Deoplete_Jedi: python completion
Plug 'zchee/deoplete-jedi'

" Vim_javascript: JS syntax handling
Plug 'pangloss/vim-javascript'

" Vim_Go: Better go support
Plug 'fatih/vim-go'

" Rust: Rust support
Plug 'rust-lang/rust.vim'

" Vim_jinja2_syntax: Jinja2 support
Plug 'Glench/Vim-Jinja2-Syntax'

" Vim_polyglot: lotsa syntax higlighting
Plug 'sheerun/vim-polyglot'

" DBExt: DB extensions
" Plug 'vim-scripts/dbext.vim'

" Salt-vim: Saltstack support
Plug 'saltstack/salt-vim'

" Puppet-vim: Puppet support
Plug 'rodjek/vim-puppet'

call plug#end()
