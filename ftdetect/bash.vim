autocmd BufNewFile,BufRead * if expand('%:t') !~ '\.' | set filetype=sh | endif
