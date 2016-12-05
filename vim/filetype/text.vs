"###########################################################################
"                               KEYMAPPINGS
"###########################################################################




"= ===================[NORMAL MODE]===================



"___________File Shortcuts___________


"____________________________________


"====================================================




"====================[INSERT MODE]===================



"====================================================


"====================[VISUAL MODE]===================


"====================================================




"=================[NORMAL/INSERT MODE]===============


"====================================================




"###########################################################################
"                               ABBREVATIONS
"###########################################################################


"====================[INSERT MODE]===================


"====================================================


"###########################################################################
"                               OPTIONS
"###########################################################################

"=================[Key mapping options]===============


"=====================================================


"================[Indentation options]================

" Copy indent from current line when starting a new line.
" Works with ENTER in insert mode and o O in normal mode.
setlocal autoindent

" Different indentation depending on filetype
filetype plugin indent on

"=====================================================


"====================[Tab options]===================

"How is tab visually displayed? Sets number of columns a tab
"is displayed as. A coloumn has the same width as a space
setlocal tabstop=4

"Expands tabs in insertmode into the apropriate number of spaces
setlocal expandtab

"Set shiftwidth to control how many columns text is indented with
"the reindent operations (<< and >>) and automatic C-style indentation.
setlocal shiftwidth=4

"Round the indent to multiple of shiftwidth when using commands on a line
setlocal shiftround

"Sets how many columns are inserted when you hit tab in insert mode
setlocal softtabstop=4


"====================================================













"====================[Line display]===================

"Lines are split when reaching the left edge and the remainder
"is displayed on the next line
setlocal wrap



"=====================================================




"====================[Line numbering]===================


"=======================================================


