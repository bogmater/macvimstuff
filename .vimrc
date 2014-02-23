execute pathogen#infect()

set nocompatible
set hidden
set nu
set formatoptions=1
set lbr
set noshowmode
set vb t_vb=
nnoremap j gj
nnoremap k gk
vnoremap j gj
vnoremap k gk
syntax on
filetype on
filetype indent on
filetype plugin on
filetype plugin indent on
set encoding=utf-8
set background=light
colorscheme solarized
set expandtab
set shiftwidth=4
set tabstop=4
set scrolloff=8
set guioptions=ac
set guifont=PragmataPro\ for\ Powerline:h15
set mousehide
set history=1000
set autoindent
set copyindent
set smartindent
set showcmd
set showmatch
set ignorecase
set smartcase
set incsearch
set hlsearch
set laststatus=2
nmap <silent> <leader><space> :nohlsearch<CR>
set noswapfile
set nobackup
set nowb

nnoremap <D-p> :CtrlP<CR>
nnoremap <F1> :NERDTreeToggle<CR>

" useful binds!
inoremap jj <ESC>
nnoremap ; :

" easier window changing
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k

" easier copy/paste from clipboard
noremap <leader>y "+y
noremap <leader>Y "+Y
noremap <leader>p "+p

set cpoptions+=$

" airline settings!
let g:airline_powerline_fonts = 1
