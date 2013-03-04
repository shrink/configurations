"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Plugins 
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
execute pathogen#infect()

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => General settings 
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set nocompatible "enable VIM improvements

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Window/Tab related                                       "
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:NERDTreeWinSize = 60


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Swap and Backup related 
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" prevent vim from creating swap and backup files
set nobackup
set nowb
set noswapfile

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Text, ab and indent related
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
set background=dark "what it say, duh!
color solarized     "choose color scheme
set hls!            "highlight search hits
syntax enable       "enable syntax highlighting
set showmatch       "show matching braces/brackets/parens
" set number        "display line numbers
set relativenumber
set cul             "highlight current line
set lbr             "break long lines at word boundaries
set laststatus=2    "always show the status bar even if there's only one window

set cursorline
set cursorcolumn

set statusline=%t       "tail of the filename
set statusline+=[%{strlen(&fenc)?&fenc:'none'}, "file encoding
set statusline+=%{&ff}] "file format
set statusline+=%h      "help file flag
set statusline+=%m      "modified flag
set statusline+=%r      "read only flag
set statusline+=%y      "filetype
set statusline+=%=      "left/right separator
set statusline+=%c,     "cursor column
set statusline+=%l/%L   "cursor line/total lines
set statusline+=\ %P    "percent through file

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
set hidden      "allow switching buffers without saving files, keeps unsaved changes for later

au BufNewFile,BufRead *.md set filetype=markdown "use md files as markdown

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Startup stuff 
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
autocmd VimEnter * if !argc() | NERDTree | endif "show NERDTree when no args are given

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Keybindings / Commands
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set wildchar=<Tab> wildmenu wildmode=full
command Fb FufBuffer
command Ff FufFile
command Fc FufCoverageFile
command Fl FufLine

let mapleader = ","
noremap <Leader>f :FufFile <Enter>
noremap <Leader>b :FufBuffer <Enter>
noremap <Leader>n :NERDTreeToggle <Enter>
noremap <Leader>h :nohl <Enter>

vmap < <gv
vmap > >gv
