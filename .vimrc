execute pathogen#infect()
call pathogen#helptags()

syntax on

" NERDTree
autocmd vimenter * NERDTree
map <F2> :NERDTreeToggle<cr>
let g:NERDTreeDirArrowExpandable = '+'
let g:NERDTreeDirArrowCollapsible = '-'
let g:nerdtree_tabs_open_on_console_startup=1

" Airline
let g:airline#extensions#tabline#enabled = 1

" Line number
set number

" Indentation
filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

" Python syntax
let python_highlight_all = 1

" Colorscheme
colorscheme Monokai 

" Autocompletion
filetype plugin on

let g:pydiction_location = '/home/siegmeyer/.vimpkg/bundle/pydiction/complete-dict'

" Blank lines
highlight NonText ctermfg=bg
