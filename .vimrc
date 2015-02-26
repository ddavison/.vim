" My vimrc file
set nocompatible

" for each vim settings file
for f in split(glob('~/Copy/.vim/settings/*.vimrc'), '\n')
  exe 'source' f
endfor

execute pathogen#infect()
filetype plugin indent on
syntax on

" Tab characters"
set tabstop=2
set shiftwidth=2
set expandtab

set background=dark
"colorscheme darcula

set backspace=indent,eol,start
set ruler
set number
set showcmd
set incsearch
set hlsearch

"enable mouse interaction
set mouse=a
