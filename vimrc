"  LOADING
execute pathogen#infect()

"  BACKUP (none)
set nobackup
set noswapfile

"  FILE TYPES
filetype on
filetype plugin on

"  THEME & LAYOUT
set colorcolumn=90
colorscheme spacegray
set number
syntax on

"  PERFORMANCE & HISTORY
set hidden
set history=100

" PARENTHESES
set showmatch

"  TEXT FORMATTING
filetype indent on
set nowrap
set tabstop=2
set shiftwidth=2
set expandtab
set smartindent
set autoindent

"  PLUG-IN CONFIGS

"  AIRLINE Active
set laststatus=2

"  NERDTree
map <C-n> :NERDTreeToggle<CR>
