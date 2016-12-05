"###########################################################################
"                                  MAC
"###########################################################################


" If running vim with gui remove top toolbar
if has("gui_running")
    set guioptions-=m guioptions-=T guioptions-=r guioptions-=L
    if has("x11")
        set guifont=-*-consolas-r-normal-*-*-60-*-*-m-*-*
    endif
endif
