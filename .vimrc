set runtimepath^=$MYVIM

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => General settings 
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set nocompatible "enable VIM improvements

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Swap and Backup related 
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" prevent vim from creating swap and backup files
set nobackup
set nowb
set noswapfile

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Text, tab and indent related
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set expandtab     "convert tabs to spaces
set shiftwidth=4  "length for indentation
set tabstop=4     "length for tabs
set smarttab      "enable smart indetation
"set fdm=indent    "set indentation mode
set autoindent    "enable auto indentation

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Color/display related
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
color slate     "choose color scheme
set hls!        "highlight search hits
syntax enable   "enable syntax highlighting
set showmatch   "show matching braces/brackets/parens
set number      "display line numbers
set cul         "highlight current line

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Search related
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set ignorecase  "make search case insensitive
set incsearch   "enable incremental search (search while typing)
set smartcase   "preserve case when replacing

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => File related
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
filetype on     "show filetype
filetype plugin on
filetype indent on

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Plugin/Path related
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Variables for MiniBufExpl plugin
let g:miniBufExplMapWindowNavVim = 1 
let g:miniBufExplMapWindowNavArrows = 1 
let g:miniBufExplMapCTabSwitchBufs = 1 
let g:miniBufExplModSelTarget = 1
command BX MiniBufExpl

" Variables for NERDtree
let g:NERDTreeWinSize = 50

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Startup stuff 
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
autocmd VimEnter * NERDTree . 

