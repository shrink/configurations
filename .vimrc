source $MYVIM/.vimruntime

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
set expandtab
set shiftwidth=4
set tabstop=4
set smarttab
"set fdm=indent
set autoindent

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Color/display related
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
color slate 
set hls!
syntax enable
set number

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Search related
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set ignorecase
set incsearch
set smartcase

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => File related
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
filetype on

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
autocmd VimEnter * NERDTree ~/

