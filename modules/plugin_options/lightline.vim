"# A function for counting words
let g:word_count=0
function! LightlineWordCount()
  return &filetype =~# '\v^(markdown|txt|vimwiki|pandoc)' 
              \? g:word_count . ' words' : ''
endfunction
function UpdateWordCount()
	let lnum = 1
	let n = 0
	while lnum <= line('$')
		let n = n + len(split(getline(lnum)))
		let lnum = lnum + 1
	endwhile
	let g:word_count = n
endfunction

"# Update the count when cursor is idle in command or insert mode.
"# Update when idle for 1000 msec (default is 4000 msec).
set updatetime=1000
augroup WordCounter
	au! CursorHold,CursorHoldI * call UpdateWordCount()
augroup END

"# Lightline configuration
let g:lightline = {
  \ 'colorscheme': 'powerline',
  \ 'active': {
  \   'left': [ [ 'mode', 'paste' ],
  \             [ 'readonly', 'filename', 'modified', 'wordcount'] ]
  \ },
  \ 'component_function': {
  \  'wordcount': 'LightlineWordCount'
  \ },
  \ }
