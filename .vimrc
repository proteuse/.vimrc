let g:Tex_DefaultTargetFormat='pdf'
set guifont=Monospace\ 12
set number
syntax on
filetype plugin on
filetype indent on
colorscheme slate
set autoread
set grepprg=grep\ -nH\ $*
let g:tex_flavor='latex'
set guioptions-=T
let mapleader="\<Space>"
nmap <leader>w :w!<cr>
set ruler
