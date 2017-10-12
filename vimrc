"  LOADING Plugs
execute pathogen#infect()

"  BACKUP (none)
set nobackup
set noswapfile

"  FILE TYPES
filetype off
filetype plugin on

"  THEME & LAYOUT
set colorcolumn=90
colorscheme spacegray
set term=screen-256color
set number
syntax on
set cursorline

"  PERFORMANCE & HISTORY
set hidden
set history=100

"  PARENTHESES
set showmatch

"  TEXT FORMATTING
filetype indent on
set nowrap
set tabstop=2
set shiftwidth=2
set expandtab
set smartindent
set autoindent
let g:spacegray_italicize_comments = 1

"  PLUG-IN CONFIGS

"  AIRLINE Active
set laststatus=2
let g:airline#extensions#tabline#enabled = 0

"  vim-pencil
let g:airline_section_x = '%{PencilMode()}'
augroup pencil
autocmd!
autocmd FileType markdown,mkd call pencil#init()
autocmd FileType text         call pencil#init()
augroup END

"  NERDTree
map <C-n> :NERDTreeToggle<CR>

"  SYNTASTIC
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_loc_list_height = 2
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
