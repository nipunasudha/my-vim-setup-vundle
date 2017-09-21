set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
" plugins
Plugin 'tpope/vim-fugitive'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'scrooloose/nerdtree'
Plugin 'cpp.vim' "Qt
Plugin 'craigemery/vim-autotag'
Plugin 'octol/vim-cpp-enhanced-highlight'
Plugin 'scrooloose/nerdcommenter'
Plugin 'jiangmiao/auto-pairs'
Plugin 'restore_view.vim'
Plugin 'docteurklein/vim-symfony'
"Plugin 'stanangeloff/php.vim'
Plugin 'mattn/emmet-vim'
"Plugin 'ctrlpvim/ctrlp.vim'
"Plugin 'vim-airline/vim-airline'
"Plugin 'vim-airline/vim-airline-themes'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line



let mapleader = ","
command NE NERDTree
nnoremap <leader>f mxgg=G'x
inoremap <leader>ff <Esc>gg=Gi
nnoremap <leader>d "_d
vnoremap <leader>d "_d
vnoremap <leader>p "_dP
inoremap <leader>; <C-o>A;
nnoremap <leader>; A;<Esc>
set number
set pastetoggle=<F2>
set tabstop=4
set shiftwidth=4
set expandtab
colorscheme elflord
let &t_ti.="\e[?7727h"
let &t_te.="\e[?7727l"
noremap <Esc>O[ <Esc>
noremap! <Esc>O[ <C-c>
set hlsearch
set foldmethod=syntax
