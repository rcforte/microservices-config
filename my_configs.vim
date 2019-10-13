filetype on
filetype indent on
syntax on

set nofoldenable
set number
set cursorline
set wildmenu
set lazyredraw
set showmatch
set incsearch
set hlsearch


colorscheme gruvbox

" Remap the leader character
let mapleader = ","

" Map ESC key to kj
imap kj <Esc>

" Quick save
noremap <Leader>w :wa<CR>

" Quick quit
noremap <Leader>q :wq<CR>

" Remove search highlight
nnoremap <leader><space> :nohlsearch<CR>

" Move to beginning end of line
nnoremap B ^
nnoremap E $

" Set tab stops to 2 spaces
set tabstop=2 softtabstop=0 expandtab shiftwidth=2 smarttab
"set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab

:nnoremap <C-n> :bnext<CR>
:nnoremap <C-p> :bprevious<CR>

set nofoldenabl
