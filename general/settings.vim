"Enables Syntax Highlighting"
syntax enable

"Show Line Numbers
set number

"Enable Mouse"
set mouse=a

"Display Long lines as just one line"
set nowrap

"Show Cursor positoin at all times
set ruler

"Good Auto indent
set autoindent

"Copy paste between vim and everything else"
set clipboard=unnamedplus

"Support 256 colors"
set t_Co=256

"Insert 4 spaces for a tab"
set tabstop=4

set softtabstop=4

"Makes indenting smart"
set smartindent

"Change the nubmer of space characters inserted for indentation"
set shiftwidth=4

"Converts tabs to spaces
set expandtab

"Makes tabbing smarteer will relizse you have 2 vs 4"
set smarttab

"Show Matching brackets
set showmatch

"Color Scheme"
"colorscheme industry

"Stop Highlighting after search
set nohlsearch

"Keeps buffer in background
set hidden

set incsearch


set ve+=onemore

"Columns for linting/github
"set colorcolumn=80
"set signcolumn=yes




"Airline"
let g:airline_theme='wombat'
let g:airline_powerline_fonts =  1
let g:airline#extensions#tabline#enabled = 1"


