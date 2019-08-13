set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" nerdtree plugin : https://github.com/scrooloose/nerdtree
Plugin 'scrooloose/nerdtree'

" easily comment in/out multiple lines of code
Plugin 'scrooloose/nerdcommenter'

" airline plugin for displaying file status
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

" project plugin (enables sourcing project vim config files)
Plugin 'vim-scripts/DfrankUtil'
Plugin 'vim-scripts/vimprj'

" index ctags automaticlly
Plugin 'vim-scripts/indexer.tar.gz'

" ctrlp plugin
Plugin 'ctrlpvim/ctrlp.vim'

" you compleate me - auto compleater
Plugin 'ycm-core/YouCompleteMe'

" toggle between header and implementation
Plugin 'ericcurtin/CurtineIncSW.vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
