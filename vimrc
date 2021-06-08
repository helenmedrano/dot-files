call plug#begin('~/.vim/plugged')

set re=0

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/nerdtree'
Plug 'elixir-editors/vim-elixir'
Plug 'joshdick/onedark.vim'
Plug 'pangloss/vim-javascript'

call plug#end()

let g:airline_powerline_fonts = 1
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'

autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

colorscheme onedark
syntax on
set number
set mouse=a
set expandtab ts=2 sw=2 ai
filetype plugin indent on
autocmd FileType javascript set formatprg=prettier\ --stdin
highlight Normal ctermbg=None
highlight LineNr ctermfg=DarkGrey

map <leader>c "+y
map <leader>v "+p
