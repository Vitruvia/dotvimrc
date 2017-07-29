"Autostart R
autocmd FileType r if string(g:SendCmdToR) == 
\"function('SendCmdToR_fake')" | call StartR("R") | endif
autocmd FileType rmd if string(g:SendCmdToR) == 
\"function('SendCmdToR_fake')" | call StartR("R") | endif

"Evaluate line or selection with spacebar
vmap <Space> <Plug>RDSendSelection
nmap <Space> <Plug>RDSendLine

