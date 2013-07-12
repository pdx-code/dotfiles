set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle
call vundle#rc()

" Bundles
Bundle 'gmarik/vundle'
Bundle 'tpope/vim-sensible'

filetype plugin indent on


" Settings
" ____________________________

set nu
set background=dark

set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

" Mappings
" ____________________________
imap jj <Esc>
