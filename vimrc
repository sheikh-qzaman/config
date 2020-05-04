set nocompatible
syntax on
filetype plugin indent on

set number
set ruler
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set autoindent
set cindent

set hlsearch
set backspace=2

" Change c comment color
highlight Comment ctermfg=100

nnoremap <F2> :tabprevious<CR>
nnoremap <F3> :tabnext<CR>
nnoremap <F4> :set hlsearch!<CR>
nnoremap <F6> :set nu!<CR>
nnoremap <F7> :set foldmethod=syntax<CR>
nnoremap <F8> :set paste!<CR>
inoremap <F9> <C-O>za
nnoremap <F9> za
onoremap <F9> <C-C>za
vnoremap <F9> zf

map <C-]> :vsp <CR>:exec("tag ".expand("<cword>"))<CR>
"let g:ctags_statusline=1
"let g:ctags_title=1
