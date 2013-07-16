set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle
call vundle#rc()

" Bundles
Bundle 'gmarik/vundle'
Bundle 'tpope/vim-sensible'
Bundle 'anavarro/minibufexpl'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'mattn/zencoding-vim'
Bundle 'groenewege/vim-less'
Bundle 'tpope/vim-fugitive'
Bundle 'garbas/vim-snipmate'
Bundle 'tpope/vim-surround'
Bundle 'MarcWeber/vim-addon-mw-utils'
Bundle 'hsitz/VimOrganizer'
Bundle 'vim-scripts/vimwiki'

filetype plugin indent on


" Settings
" ____________________________

set nu
set background=dark

set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

" set backupdir=~/.vim/backup/
" set directory=~/.vim/backup/

" Mappings
" ____________________________

imap jj <Esc>
