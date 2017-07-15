" Airline specific options

" Blank out symbols so we can reset them
if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

" powerline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = '☰'
let g:airline_symbols.maxlinenr = ''

" ALE integration
let g:airline#extensions#ale#enabled = 1
let airline#extensions#ale#error_symbol = '◆:'
let airline#extensions#ale#warning_symbol = '◇:'

" VCS chaged hunk symbols
let g:airline#extensions#hunks#hunk_symbols = ['⊕', '⊚', '⊝']
