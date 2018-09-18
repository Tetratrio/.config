"###########################################################################
"                               OPTIONS
"###########################################################################

"Enables colors for putty SSH
"if has ('unix')
"    set t_Co=256
"endif
"
set shortmess=a

" TODO
scriptencoding utf-8
set encoding=utf-8

set history=256 
set timeoutlen=250
set clipboard+=unnamed             " copy to clipboard
set pastetoggle=<F10>               " set pastemode (no formatting)

set autowrite
set autoread

set nobackup
set nowritebackup
set directory=~/.tmp
set noswapfile

set hidden                          " enables swappming of files without saving

set hlsearch
set ignorecase
set smartcase
set incsearch


let g:netrw_banner = 0

"Formatting

set fo-=o " automatically insert the current comment leader after hitting 'o' or 'O' in Normal mode.
set fo-=r " do not automatically insert a comment leader after an enter
set fo-=t " do not auto-wrap text using textwidth (does not apply to comments)


"set smarttab

set backspace=indent
set backspace+=eol
set backspace+=start


"Visual
set mouse=a
set mousehide

set number
set relativenumber
set showmatch
set matchtime=2

set incsearch
set nohlsearch

set wildmode=list:longest,full

set completeopt+=preview

set novisualbell
set noerrorbells

set laststatus=2
set shortmess=atI
set showcmd
set scrolloff=2

set foldenable
set foldmethod=marker
set foldlevel=100

set foldopen=block,hor,tag
set foldopen+=percent,mark
set foldopen+=quickfix

set virtualedit=block

set splitbelow
set splitright

set list
set listchars=tab:▸\ ,eol:¬             " change tab and EOL characters for :set list
map <leader>li :set list!<cr>
















"===================[General options]=================

" Use Vi Improved, screw Vi
set nocompatible

"=====================================================



"=================[Key mapping options]===============

" Sets time to type next key (or all?) in sequence of keys used in a mapping
" in 1/10 seconds
set matchtime=2


"=====================================================


"================[Indentation options]================

" Copy indent from current line when starting a new line.
" Works with ENTER in insert mode and o O in normal mode.
set autoindent

" Different indentation depending on filetype
filetype plugin indent on

" When pressing ENTER insade a () block indents next line
" to the same place as the opening paranthesis starts.
set cino+=(0

"=====================================================


"====================[Tab options]===================

"How is tab visually displayed? Sets number of columns a tab
"is displayed as. A coloumn has the same width as a space
set tabstop=4

"Expands tabs in insertmode into the apropriate number of spaces
set expandtab

"Set shiftwidth to control how many columns text is indented with
"the reindent operations (<< and >>) and automatic C-style indentation.
set shiftwidth=4

"Round the indent to multiple of shiftwidth when using commands on a line
set shiftround

"Sets how many columns are inserted when you hit tab in insert mode
set softtabstop=4


"====================================================





"====================[Line display]===================

"Lines are split when reaching the left edge and the remainder
"is displayed on the next line
set nowrap



"=====================================================



"====================[Line numbering]===================

"Display linenumber on all lines (if used with relativenumber
"displays current linenumber)
set number

"Display the relative linenumber on all lines (if used with
"relativenumber displays on all lines except current one)
set relativenumber

"Set the linenumber width
set numberwidth=4

"=======================================================

"====================[Text coloring]===================

" TODO comment this stuff below
syntax on
colorscheme gruvbox
set background=dark

"=====================================================

















