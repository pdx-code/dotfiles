set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle
call vundle#rc()

" Bundles
Bundle 'gmarik/vundle' " Let vundle manage vundle
Bundle 'tpope/vim-sensible'

filetype plugin indent on

" ____________________________

" Settings
set nu
set background=dark

" Mappings
imap jj <Esc>
