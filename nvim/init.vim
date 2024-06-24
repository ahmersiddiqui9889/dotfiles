syntax on

set fileformat=unix
set encoding=UTF-8

set tabstop=2
set softtabstop=2
set shiftwidth=2
set autoindent
set smartindent
set smarttab
set expandtab

set wrap
set listchars=eol:.,tab:>-,trail:-,extends:>,precedes:<

set cursorline
set number
set scrolloff=8
set signcolumn=number
colorscheme desert

set noerrorbells visualbell t_vb=
set noswapfile
set clipboard=unnamed
set undodir=~/.nvim/undodir
set undofile
set nobackup

set ignorecase
set hlsearch

set mouse=a


set updatetime=1000
autocmd CursorHold,CursorHoldI * update

set foldmethod=indent

call plug#begin('~/.config/nvim/plugged')
" Plug 'skywind3000/asyncrun.vim'
" Plug 'preservim/nerdtree'
call plug#end()

" Use ctrl-[hjkl] to select the active split!
nmap <silent> <c-k> :wincmd k<CR>
nmap <silent> <c-j> :wincmd j<CR>
nmap <silent> <c-h> :wincmd h<CR>
nmap <silent> <c-l> :wincmd l<CR>


" Use Y to copy to clipboard
vnoremap <S-y> "+y
nnoremap <S-p> "+p
