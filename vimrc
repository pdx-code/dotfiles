set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle
call vundle#rc()

" Bundles
" ____________________________

Bundle 'tpope/vim-sensible'
Bundle 'gmarik/vundle'
Bundle 'MarcWeber/vim-addon-mw-utils'
Bundle 'vim-scripts/tlib'

Bundle 'farseer90718/vim-taskwarrior'
Bundle 'bling/vim-airline'

" Bundle 'garbas/vim-snipmate'
" Bundle 'honza/vim-snippets'

Bundle 'SirVer/ultisnips'

Bundle 'scrooloose/nerdtree'
Bundle 'tpope/vim-sensible'
Bundle 'tpope/vim-rails'
Bundle 'kien/ctrlp.vim'

" Bundle 'anavarro/minibufexpl'
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

set undofile
set undodir=~/.vim/undo
set undolevels=1000
set undoreload=10000

if has('gui_running')
  set guioptions-=T
endif

colorscheme solarized
" Mappings
" ____________________________

let mapleader=","

imap jj <Esc>
nmap <PageDown> :bn<cr>
nmap <PageUp> :bp<cr>

nmap <leader>cb :bd<CR>

nmap <silent> <leader>b :NERDTreeToggle<CR>
nmap <c-l> :let &background = (&background == "light"? "dark" : "light")<cr>

" Airline Status line
" ____________________________

let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1

" CtrlP 
let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|git'
