"**********************************************************************
" General Setup
"**********************************************************************

syntax on
syntax enable
set ma
set mouse=a
set cursorline
set tabstop=4
set shiftwidth=4
set expandtab
set autoread
set nobackup
set nowritebackup
set noswapfile
set nu
set foldlevelstart=99
set scrolloff=7

"**********************************************************************
" Plugins
"**********************************************************************

call plug#begin()

"Color scheme
Plug 'dracula/vim', { 'as': 'dracula' }

"Syntax plugin
Plug 'vim-syntastic/syntastic'

"Autocomplete plugin
"config when you get a chance!!!
Plug 'neoclide/coc.nvim', {'branch': 'release'}

"Nav plugins
Plug 'jistr/vim-nerdtree-tabs'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'preservim/NERDTree'
Plug 'jiangmiao/auto-pairs'
Plug 'vim-airline/vim-airline'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'Yggdroot/indentLine'

call plug#end()
