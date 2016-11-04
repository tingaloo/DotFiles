set nocompatible              " be iMproved, required
filetype off                  " required
set clipboard=unnamed
set number
" Map NerdTree to toggle on Ctrl-G
:nnoremap <C-g> :NERDTreeToggle<CR>
" Initialize Go auto complete
let g:neocomplete#enable_at_startup = 1
" Initialize Vim plug

call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'tpope/vim-fugitive'
Plug 'junegunn/vim-github-dashboard', { 'on': ['GHDashboard', 'GHActivity'] }
Plug 'wincent/command-t'
Plug 'tpope/vim-rvm'

" Golang Plugs
Plug 'fatih/vim-go'
Plug 'Shougo/neocomplete.vim'

" Javascript Plugs
Plug 'scrooloose/syntastic'
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
let g:syntastic_javascript_checkers = ['eslint']
let g:jsx_ext_required = 0

" End Vim Plug

call plug#end()


" README
" Run :PlugInstall to fetch plugins
" $brew install macvim --with-cscope --with-lua --override-system-vim
" Read vim plugged documentation for initial setup.
" currently Command-T isn't working for fuzzy searching
