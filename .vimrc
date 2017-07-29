"# Windows specific options
if has ('win32') || has('win64')
    source ~/.vim/modules/windows.vim
endif


source ~/.vim/modules/plugins.vim     "Plugin installation with Vundle
source ~/.vim/modules/colorscheme.vim "Colorscheme
source ~/.vim/modules/keys.vim        "Key Mappings
source ~/.vim/modules/statusline.vim  "Statusline
    

"# Individual Plugin Options
for f in split(glob('~/.vim/modules/plugin_options/*.vim'), '\n')
     exe 'source' f
endfor


"# Default configuration
syntax enable       "Enable syntax highlighting
set number          "Show line Numbers
set hidden          "Allow Hidden Buffers
set updatetime=1000 "Writes swap file to disk if nothing is typed

    "## Autoexpand filepath
    cnoremap <expr> %%  getcmdtype() == ':' ? expand('%:h').'/' : '%%'

    "## Tabs and spacing
    set tabstop=4       "Size of a hard Tabstop
    set expandtab       "Always use spaces instead of tab characters
    set shiftwidth=4    "Size of an indent
    set softtabstop=4   "Columns per TAB
    
    "
    "## Text Wrapping and formatting
    set textwidth=0
    set wrapmargin=0
    set fo+=t
    set fo-=l
    set fo-=o
    set fo-=j
    set wrap
    set nolist
