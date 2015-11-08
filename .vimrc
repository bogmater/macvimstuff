execute pathogen#infect()

" sensible defaults
set nocompatible
set hidden
set nu
set formatoptions=1
set lbr
set noshowmode
set vb t_vb=

" scrolling normally through wrapped lines
nnoremap j gj
nnoremap k gk
vnoremap j gj
vnoremap k gk

" syntax highlighting and stuff
syntax on
filetype on
filetype indent on
filetype plugin on
filetype plugin indent on
set encoding=utf-8
set autoindent
set copyindent
set smartindent

" colorscheme
colorscheme seoul256
set background=light

" pls no tabs
set expandtab
set shiftwidth=2
set tabstop=2

" start scrolling when 8 lines from the end of screen
set scrolloff=8

set nowrap
set guioptions=ac
set guifont=PragmataPro\ for\ Powerline:h13

set virtualedit=all
set colorcolumn=80
set mousehide
set history=1000
set showcmd
set showmatch
set ignorecase
set smartcase
set backspace=2
set incsearch
set hlsearch
set laststatus=2
nmap <silent> <leader><space> :nohlsearch<CR>
set noswapfile
set nobackup
set nowb

let g:airline_theme = 'molokai'

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

" airline pretty!
let g:airline_powerline_fonts = 1

" syntastic php checker
let g:syntastic_php_checkers = ['php']
let g:syntastic_auto_loc_list = 1

" add hlint to haskell syntax checking
let g:syntastic_haskell_checkers = ['ghc-mod', 'hlint']

" set syntastic message window to 5 lines only
let g:syntastic_loc_list_height = 5

" invisible chars
set list
set listchars=eol:¬,tab:▸\ ,trail:.,extends:>,precedes:<

" reselect after indenting
vnoremap < <gv
vnoremap > >gv

" remap J and K to move lines down/up
vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv

" auto reload .vimrc
au BufWritePost .vimrc so ~/.vimrc
autocmd BufEnter *.hs set formatprg=pointfree

" Disable haskell-vim omnifunc
autocmd FileType haskell setlocal omnifunc=necoghc#omnifunc

" fix delay when going from insert to normal mode
set ttimeoutlen=50
