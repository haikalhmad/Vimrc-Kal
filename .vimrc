nmap ,cl :let @*=expand("%:p") <CR>		"Copy full path to clipboard
nmap ,py :!py % <CR>				"Run Python Interpreter
nmap ,cc :!gcc % -o %< && %< <CR>		"Run C Compiler
nmap ,cpp :!g++ -std=c++17 % -o %< && %< <CR>	"Run C++ Compiler
nmap ,jvc :!javac % && java %< <CR>		"Run Java Compiler

filetype plugin indent on	"Enable indentation based on file type
syntax enable			"Enable syntax highlighting

set guifont=Lucida_Console:h12	"Set Font and Font Size
set lines=900 columns=900	"Start Vim at Full Screen
set background=light		"Set background to white

set number		"Show line numbers
set wrap		"Enable line wrapping
set linebreak		"Break lines at word (requires Wrap lines)
set showbreak=+++ 	"Wrap-broken line prefix
set textwidth=100	"Line wrap (number of cols)
set showmatch		"Highlight matching brace
set visualbell		"Use visual bell (no beeping)

set hlsearch	"Highlight all search results
set smartcase	"Enable smart-case search
set ignorecase	"Always case-insensitive
set incsearch	"Searches for strings incrementally

set shiftwidth=4	"Number of auto-indent spaces
set softtabstop=4	"Number of spaces per Tab

set ruler			"Show row and column ruler information
set undolevels=1000		"Number of undo levels
set backspace=indent,eol,start	"Backspace behaviour
