call plug#begin('~/.vim/plugged')

Plug 'daeyun/vim-matlab'
Plug 'nanotech/jellybeans.vim', { 'tag': 'v1.6' } 
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }


call plug#end()

set hlsearch
set nu
set smartcase
set autoindent 
set tabstop=4
set shiftwidth=4
set ignorecase
set cindent
set clipboard=unnamedplus
colorscheme jellybeans

map <F3> :NERDTreeToggle<cr>
let NERDTreeshowHidden=1


