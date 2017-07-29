let g:rainbow_conf = {
\	'guifgs': ['#759fad','#66789C', '#02868B', '#C0B1C2'],
\	'ctermfgs': ['lightblue', 'lightyellow', 'lightcyan',
\'lightmagenta'],
\   'operators': '',
\	'parentheses': ['start=/(/ end=/)/ fold', 
\'start=/\[/ end=/\]/ fold', 'start=/{/ end=/}/ fold'],
\	'separately': {
\		'*': {},
\		'tex': {
\			'parentheses': ['start=/(/ end=/)/', 
\'start=/\[/ end=/\]/'],
\		},
\		'lisp': {
\			'guifgs':['#C0B1C2','#556a92', '#876bd6', '#4499c7', 
\'#759fad'],
\		},
\		'vim': {
\			'parentheses': ['start=/(/ end=/)/', 
\'start=/\[/ end=/\]/', 'start=/{/ end=/}/ fold',
\'start=/(/ end=/)/ containedin=vimFuncBody',
\'start=/\[/ end=/\]/ containedin=vimFuncBody',
\'start=/{/ end=/}/ fold containedin=vimFuncBody'],
\		},
\       'html': {
\			'parentheses': ['start=/\v\<((area|base|br|col|'.
\           'embed|hr|img|input|keygen|link|menuitem|meta|param|'.
\           'source|track|wbr)[ >])@!\z([-_:a-zA-Z0-9]+)'.
\           '(\s+[-_:a-zA-Z0-9]+(\=("[^"]*"|'."'".'['.
\           '^'."'".']*'."'".'|[^ '."'".'"><=`]*))?)*\>/ '.
\           'end=#</\z1># fold'],
\		},
\		'css': 0,
\	}
\}

let g:rainbow_active = 1

