" General settings
set nu
set tabstop=4
set softtabstop=4
set shiftwidth=4
set textwidth=79
set expandtab
set autoindent
set encoding=utf-8
let python_highlight_all=1
syntax on

" solarized
let g:solarized_termcolors=256
set background=dark
colorscheme solarized

" Enable folding
set foldmethod=indent
set foldlevel=99
let g:SimpylFold_docstring_preview = 1

" Enable folding with the spacebar
nnoremap <space> za

" YouCompleteMe
let g:ycm_autoclose_preview_window_after_completion=1
map <leader>g  :YcmCompleter GoToDefinitionElseDeclaration<CR>

" Hide pyc in NERDtree
let NERDTreeIgnore=['\.pyc$', '\~$']
map <C-n> :NERDTreeToggle<CR>

" Using vim-plug
call plug#begin()
Plug 'majutsushi/tagbar'
Plug 'tmhedberg/SimpylFold'
Plug 'vim-scripts/indentpython.vim'
Plug 'scrooloose/syntastic'
Plug 'nvie/vim-flake8'
Plug 'scrooloose/nerdtree'
Plug 'kien/ctrlp.vim'
call plug#end()
