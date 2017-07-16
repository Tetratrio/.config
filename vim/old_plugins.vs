"###########################################################################
"                               PLUGINS
"###########################################################################

call plug#begin('~/.config/nvim/plugins')

"Color scheme
Plug 'morhetz/gruvbox'

"Autocompletion
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
let g:deoplete#enable_at_startup = 1

"deoplete java completion
filetype plugin indent on
autocmd FileType java setlocal omnifunc=javacomplete#Complete

Plug 'artur-shaik/vim-javacomplete2'

call plug#end()

