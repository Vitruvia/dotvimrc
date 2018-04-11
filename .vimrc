"# Windows specific options
if has ('win32') || has('win64')
    runtime modules/windows.vim
endif


runtime modules/plugins.vim     "Plugin installation with Vundle
runtime modules/colorscheme.vim "Colorscheme
runtime modules/keys.vim        "Key Mappings
runtime modules/statusline.vim  "Statusline
    

"# Individual Plugin Options
runtime! modules/plugin_options/*.vim

"# Default general configurations
syntax enable       "Enable syntax highlighting
set number          "Show line Numbers
set hidden          "Allow Hidden Buffers
set updatetime=1000 "Writes swap file to disk if nothing is typed

"# Autoexpand filepath
cnoremap <expr> %%  getcmdtype() == ':' ? expand('%:h').'/' : '%%'

"# Default tabs and spacing
set tabstop=4       "Size of a hard Tabstop
set expandtab       "Always use spaces instead of tab characters
set shiftwidth=4    "Size of an indent
set softtabstop=4   "Columns per TAB

"# Default text Wrapping and formatting
set textwidth=0   "Turns textwidth off by default
set wrapmargin=0  "Turns off insertion of <EOL> at right margin
set fo+=t         "Auto wraps text when textwidth is on
set fo-=l         "When turned off lines also wrap on insert mode 
set fo-=o         "Turns off automatic insertion of commment leader on 'o'
set wrap          "Soft wraps lines that are longer than the window
set nolist        "Hides list characters but makes vim not break words on wrap
