set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle
call vundle#rc()

" Bundles
" ____________________________

Bundle 'gmarik/vundle'
Bundle 'MarcWeber/vim-addon-mw-utils'
Bundle 'vim-scripts/tlib'

Bundle 'garbas/vim-snipmate'
Bundle 'honza/vim-snippets'

Bundle 'tpope/vim-sensible'
Bundle 'anavarro/minibufexpl'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'mattn/zencoding-vim'
Bundle 'mattn/emmet-vim'
Bundle 'groenewege/vim-less'
Bundle 'tpope/vim-fugitive'
Bundle 'Raimondi/delimitMate'

Bundle 'tpope/vim-surround'
Bundle 'hsitz/VimOrganizer'
Bundle 'vim-scripts/vimwiki'
Bundle 'tpope/vim-haml'
Bundle 'altercation/vim-colors-solarized'

Bundle 'kchmck/vim-coffee-script'
filetype plugin indent on

" Settings
" ____________________________

set nu
set background=light

set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

set backupdir=~/.vim/backup/
set directory=~/.vim/backup/

" Mappings
" ____________________________

let mapleader=","

imap jj <Esc>
nmap <Left> :bp<cr>
nmap <Right> :bn<cr>

nmap <c-l> :let &background = (&background == "dark"? "light" : "dark")<cr>
