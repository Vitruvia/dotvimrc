"## Beginning and and of Line
nnoremap ç ^
vnoremap ç ^
onoremap ç ^
nnoremap Ç $
vnoremap Ç $
onoremap Ç $

"## Unmapping arrows in normal and insert mode
noremap <Up> <nop>
noremap <Down> <nop>
noremap <Left> <nop>
noremap <Right> <nop>

inoremap <Up> <nop>
inoremap <Down> <nop>
inoremap <Left> <nop>
inoremap <Right> <nop>

"## Makes navigation easier in wrapped lines
noremap j gj
noremap k gk
noremap gj j 
noremap gk k
nnoremap ^ g^
nnoremap g^ ^
nnoremap $ g$
nnoremap g$ $

"## Bindings for tabs
nnoremap<C-t>n :tabnew<CR>
nnoremap<C-t>q :tabclose<CR>

"## Disable mouse
set mouse=

"## Toggle Highlighting when beyond textwidth columns
nnoremap <f4> :call overlength#toggle()<CR>

"## Copy to clipboard
vnoremap  <leader>y  "+y
nnoremap  <leader>Y  "+yg_
nnoremap  <leader>y  "+y

"## Paste from clipboard
nnoremap <leader>p "+p
nnoremap <leader>P "+P
vnoremap <leader>p "+p
vnoremap <leader>P "+P

"## Clear Search Highlighting
nnoremap <CR> :noh<CR><CR>

"## Toggle paste
" set pastetoggle=<f5>

"Fix marks for Brazilian keyboard
nnoremap ' ` 

