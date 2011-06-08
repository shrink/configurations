"""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Enter your modifications to the VIM runtime path here "
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set runtimepath=~/.vim,$VIMRUNTIME



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

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Startup stuff 
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
autocmd VimEnter * TlistOpen
autocmd VimEnter * NERDTree /home/develop/www/htdocs

