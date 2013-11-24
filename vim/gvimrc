set ruler
set nocompatible
syntax enable

" use kernel style
set tabstop=4 
set shiftwidth=4
set expandtab

set autoindent

set fileencodings=utf8,gbk
set backspace=indent,eol,start
"autocmd Filetype c set omnifunc=ccomplete#Complete
"autocmd Filetype cpp set omnifunc=cppcomplete#Complete

filetype on
filetype plugin on
filetype indent on

set shellslash
set grepprg=grep\ -nH\ $*

" Force term to use 256 color instead of 16 colors
" Thus color schema look same in gvim or terminal
set t_Co=256
" Nice color from TextMate
colorscheme molokai
let g:molokai_original = 1
"let g:rehash256 = 1
set background=dark
"transparent background
hi Normal ctermbg=NONE

set mouse=a

set runtimepath+=/usr/share/vim/addons

set colorcolumn=80

set number

nnoremap <c-h>  :tabprev<CR>
nnoremap <c-l>  :tabnext<CR>

" Use patheogen to manage vim plugins
call pathogen#infect() 

let g:NERDTreeWinSize = 45 
map <F3> :NERDTree .<cr>

" Install smooth scroll plugin 
" https://github.com/terryma/vim-smooth-scroll
noremap <silent> <c-u> :call smooth_scroll#up(&scroll, 15, 2)<CR>
noremap <silent> <c-d> :call smooth_scroll#down(&scroll, 15, 2)<CR>
noremap <silent> <c-b> :call smooth_scroll#up(&scroll*2, 10, 4)<CR>
noremap <silent> <c-f> :call smooth_scroll#down(&scroll*2, 10, 4)<CR>

" For gvim
set gfn=Menlo:h14
set guifont=Menlo:h14
set linespace=3"

if has('autocmd')
    autocmd BufEnter *.c,*.h,*.cpp,*.hpp,*.cc source ~/.vim/c.vimrc
endif
