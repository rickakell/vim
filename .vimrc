set number " Add line numbers

" Tab related
set expandtab " Set tabs to spaces
set autoindent
set tabstop=4 " 4 spaces
set shiftwidth=4
set autoindent

" Encoding
set encoding=utf-8
set fileencoding=utf-8

set incsearch

" For setting tab size to 2
" set tabstop=2
" set softtabstop=2
" set shiftwidth=2

" Highlights first character that goes beyond 80 characters
" highlight ColorColumn ctermbg=DarkRed
" call matchadd('ColorColumn', '\%81v', 100)
" exec "set listchars=tab:\uBB\uBB,trail:\uB7,nbsp:~"

set laststatus=2
set showtabline=2

" Buffers
let mapleader=","

nmap <leader>nt :NERDTreeFocus<cr>
 
set hidden " Display buffers at the top
nmap <leader>l :bn<cr>
nmap <leader>h :bp<cr>
nmap <leader>b :ls<cr>
nmap <leader>x :bd<cr>

set clipboard=unnamedplus " Use system clipboard

" set spell
" set nospell

" :colorscheme delek


