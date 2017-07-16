"###########################################################################
"                               KEYMAPPINGS
"###########################################################################


let mapleader = "\<space>"
let maplocalleader = "\\"


"= ===================[NORMAL MODE]===================

" maps J to jump down 30 lines and then center view
nnoremap J 30jzz

" maps K to jump up 30 lines and then center view
nnoremap K 30kzz

" maps - to copy line and paste it below
nnoremap - yyp

" maps + to copy line and paste it above
nnoremap _ yykp

" maps , to :    Useful  when entering commands
nnoremap , :

" maps <leader>w to save
nnoremap <leader>w :w!<cr>

" maps <leader>q to quit
nnoremap <leader>q :q!<cr>

" maps <leader>r to reload vimrc
nnoremap <leader>r :source ~/.vimrc<cr>

" maps <leader>+ to increase current split window width
nnoremap <leader>+ :vert res +10<cr>

" maps <leader>d Deletes the currently open buffer without
" closing vim.
nnoremap <leader>d :BD!<cr>

" maps <leader>n to open NERDTree
nnoremap <leader>n :NERDTreeToggle<cr>

"___________File Shortcuts___________

" open .vimrc
nnoremap <leader>ev :e ~/.vimrc<cr>

" open .bashrc
nnoremap <leader>eb :e ~/.settings/shell/profile<cr>

nnoremap <leader>u :UltiSnipsEdit<cr>

"____________________________________


"====================================================




"====================[INSERT MODE]===================

" maps jk to enter normal mode
inoremap jk <esc>

" maps Ctrl-u to convert current word to uppercase
inoremap <C-u> <esc>BviWUEa

" maps { to add a closing bracket and enter insert mode inbetween
"inoremap { {}<esc>i

" maps { ENTER to create c-style block
"inoremap {<cr> {<cr>}<esc>O







"====================================================


"====================[VISUAL MODE]===================

" maps jk to enter normal mode
vnoremap jk <esc>

"====================================================




"=================[NORMAL/INSERT MODE]===============

" maps Ctrl-j to switch current line with the one below
nnoremap <C-j> ddp
inoremap <C-j> <esc>ddp

" maps Ctrl-k to switch current line with the one above
nnoremap <C-k> kddpk
inoremap <C-k> <esc>kddpk

" maps Ctrl-h to switch current word with left word
nnoremap <C-h> viW<right>dB<left>ph
inoremap <C-h> <esc>lviW<right>dB<left>ph

" maps Ctrl-h to switch current word with right word
nnoremap <C-l> viW<right>dElph
inoremap <C-l> <esc>lviW<right>dElph

" maps Ctrl-d to delete left word
nnoremap <C-d> BdW
inoremap <C-d> <esc>lBdWa



"====================================================





