"###########################################################################
"                               PLUGINS
"###########################################################################

" required
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'gmarik/vundle.vim'






"===============[Syntax Autocompletion]===============

" C-language autocompletion. Also some extra stuff like
" python completion. Includes lots of stuff that has to
" do with autocompletion, such as marking syntax errors.

" Plugin 'valloric/youcompleteme'

" Best snippet plugin
" Plugin 'SirVer/ultisnips'

" Needed to have youcompleteme and ultisnips work together.
Plugin 'ervandew/supertab'

" make YCM compatible with UltiSnips (using supertab)
let g:ycm_key_list_select_completion = ['<C-n>', '<Down>']
let g:ycm_key_list_previous_completion = ['<C-p>', '<Up>']
let g:SuperTabDefaultCompletionType = '<C-n>'

" better key bindings for UltiSnipsExpandTrigger

" map Ctrl-a to expand snippets
"let g:UltiSnipsExpandTrigger = "<C-a>"

"let g:UltiSnipsJumpForwardTrigger = "<tab>"
"let g:UltiSnipsJumpBackwardTrigger = "<s-tab>"

" Eclim uses ycm's omnifunc autocomplete method
let g:EclimCompletionMethod = 'omnifunc'

" Required for eclim
filetype plugin indent on

" TEST

let g:ycm_confirm_extra_conf    = 0
let g:ycm_global_ycm_extra_conf = '~/.config/vim/ycm.py'
let g:ycm_extra_conf_vim_data   = ['&filetype']
let g:ycm_seed_identifiers_with_syntax = 1
let g:ycm_enable_diagnostic_signs = 1

let g:ycm_min_num_of_chars_for_completion = 1

nnoremap <F5> :YcmForceCompileAndDiagnostics<cr>

" map ctrl-space to invoke ycm's intellisense
let g:ycm_key_invoke_completion = '<c-@>'

" TEST

"=====================================================







"================[Other Autocompletion]===============

" Auto comment depending on filetype
Plugin 'tomtom/tcomment_vim'

" Change surrounding symbols, ex "Hello" to (Hello)
" usage: cs <currentSymbol> <newSymbol>
" ex for above example: cs")
" Works with xml/html tags
Plugin 'tpope/vim-surround'

" Adds closing symbol automatically
" works for brackets and other symbols
Plugin 'raimondi/delimitmate'

"=====================================================








"=================[Search/File lookup]================

" Filetree explorer
" Plugin 'scrooloose/nerdtree.git'

" Fuzzy finder
" Plugin 'kien/ctrlp.vim'

"set rtp^=~/.vim/bundle/ctrlp.vim

"let g:ctrlp_map = '<leader>f'
"let g:ctrlp_max_height = 30
"let g:ctrlp_working_path_mode = 0
"let g:ctrlp_match_window_reversed = 0
"let g:ctrlp_show_hidden = 1
"let g:ctrlp_user_command = 'ag %s -l --hidden --nocolor -g ""'

"=====================================================






"======================[Statusbar]====================

" Sexy status bar
Plugin 'lokaltog/vim-powerline'

"=====================================================



"=======================[Buffer]======================

" Deletes buffers without closing the current window
" Plugin 'vim-scripts/bufkill.vim'

"=====================================================

"=======================[Color]======================

Plugin 'morhetz/gruvbox'

"=====================================================



call vundle#end()
filetype on
