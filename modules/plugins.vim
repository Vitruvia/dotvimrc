set nocompatible              " be iMproved, required
filetype off

"## set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

"## let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

"## Faster editing and navigation
Plugin 'https://github.com/tpope/vim-unimpaired'              
Plugin 'tpope/vim-surround'                                   
Plugin 'tpope/vim-repeat'                                     
Plugin 'https://github.com/tpope/vim-commentary'              
Plugin 'guns/vim-sexp'                                        
Plugin 'tpope/vim-sexp-mappings-for-regular-people'
Plugin 'https://github.com/xolox/vim-session'                 
Plugin 'https://github.com/xolox/vim-misc'                    

"## Clojure
Plugin 'tpope/vim-fireplace'                                  
Plugin 'guns/vim-clojure-static'                              
Plugin 'guns/vim-clojure-highlight'                           

"## R
Plugin 'https://github.com/jalvesaq/Nvim-R'                   
Plugin 'https://github.com/jalvesaq/colorout'                 

"## LaTeX
Plugin 'https://github.com/vim-latex/vim-latex'
Plugin 'https://github.com/donRaphaco/neotex'

"## Markdown
Plugin 'https://github.com/tpope/vim-markdown'
Plugin 'https://github.com/nelstrom/vim-markdown-folding'
Plugin 'https://github.com/JamshedVesuna/vim-markdown-preview'
" Plugin 'https://github.com/suan/vim-instant-markdown'

"## Python
Plugin 'https://github.com/python-mode/python-mode'

"## File Conversion
Plugin 'https://github.com/vim-pandoc/vim-pandoc'
Plugin 'https://github.com/vim-pandoc/vim-pandoc-syntax'

"## Themes
Plugin 'luochen1990/rainbow'                                  
Plugin 'https://github.com/lu-ren/SerialExperimentsLain'

"##Status Line
Plugin 'https://github.com/itchyny/lightline.vim'
 
"## Writing and note taking
Plugin 'https://github.com/beloglazov/vim-online-thesaurus'   
Plugin 'https://github.com/vimwiki/vimwiki'                   

"## Multiple languages on demand
Plugin 'https://github.com/sheerun/vim-polyglot'

"## Highlighting when overlength
Plugin 'https://github.com/tjdevries/overlength.vim'

"## Autocomplete
Plugin 'https://github.com/Valloric/YouCompleteMe'

call vundle#end()           " required
filetype plugin indent on

