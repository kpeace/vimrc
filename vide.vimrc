" include other files
source ~/.vim/vundle.vimrc
source ~/.vim/basic.vimrc

set number

" make tabs 4 space
filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

" enable syntax highlighting
if has("syntax")
  syntax on
endif

" auto read buffer from disk wothout prompt (:checkt)
set autoread

"start plugins

"start NERDTree
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif