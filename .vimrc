set number
set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2
set autoindent

syntax on

highlight ColorColumn ctermbg=DarkRed
call matchadd('ColorColumn', '\%81v', 100)

exec "set listchars=tab:\uBB\uBB,trail:\uB7,nbsp:~"
