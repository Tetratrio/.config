






"CHECK FILETYPE
"SOURCE CORRECT OPTIONS

if has("autocmd")


augroup filetype_c
    " Clear old autocmd group filetype_c as this is loaded
    autocmd!
    autocmd FileType c source ~/.config/vim/filetype/c.vs
augroup END

augroup filetype_cpp
    " Clear old autocmd group filetype_cpp as this is loaded
    autocmd!
    autocmd FileType cpp source ~/.config/vim/filetype/cpp.vs
augroup END

augroup filetype_java
    " Clear old autocmd group filetype_java as this is loaded
    autocmd!
    autocmd FileType java source ~/.config/vim/filetype/java.vs
augroup END

augroup filetype_sh
    " Clear old autocmd group filetype_sh as this is loaded
    autocmd!
    autocmd FileType sh source ~/.config/vim/filetype/bash.vs
augroup END

augroup filetype_python
    " Clear old autocmd group filetype_python as this is loaded
    autocmd!
    autocmd FileType python source ~/.config/vim/filetype/python.vs
augroup END

augroup filetype_tex
    " Clear old autocmd group filetype_tex as this is loaded
    autocmd!
    autocmd FileType tex source ~/.config/vim/filetype/latex.vs
augroup END


" Vimscript. Tell vim to view .vs files as vimscript.
augroup filetype_vim
    " Clear old autocmd group filetype_vim as this is loaded
    autocmd!
    autocmd BufNewFile,Bufread *.vs set filetype=vim
    autocmd FileType vim source ~/.config/vim/filetype/vimscript.vs
augroup END

augroup filetype_text
    " Clear old autocmd group filetype_tex as this is loaded
    autocmd!
    autocmd FileType text source ~/.config/vim/filetype/text.vs
augroup END

endif
