set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/vundle
call vundle#rc()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/vundle'

" This sets the leader to space, which will make other commands easier
let mapleader = "\<Space>"

" This sets (Space+W) to save a file
nnoremap <Leader>w :w<CR>

"Line Numbering on"
set nu

"Find as you search"
set incsearch

"Highlights as you search"
set hlsearch

"Minimum lines above and below cursor = 5"
set scrolloff=5

" Filetype indentation"
filetype plugin indent on

"Smart Indenting on
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

"Syntax Highlighting
syntax on

"More Undos
set undolevels=1000

"Tells VIM that Terminator uses 256 colors
set t_Co=256

" Sets Color Scheme
syntax enable
set background=dark
colorscheme solarized 

" Used for Vim-Notes
let g:notes_directories = ['~/Notes']

"---------------------------------------"
" *Plugins* "
"
" Used for Vim Markdown"
Plugin 'godlygeek/tabular'
Plugin 'plasticboy/vim-markdown'

" Imitates writeroom
Bundle 'mikewest/vimroom'

"'gcc' comments/uncomments lines"
Plugin 'tomtom/tcomment_vim'

" Vim color scheme plugin
Plugin 'flazz/vim-colorschemes'

" Solarized theme
Bundle 'altercation/vim-colors-solarized'

"Ctrl+p fuzzy file searching"
Plugin 'kien/ctrlp.vim'

"Quick HTML editing
Plugin 'mattn/emmet-vim'

"Writeroom distraction-free writing
Plugin 'junegunn/goyo.vim'

"Used for Vim-Notes
Plugin 'xolox/vim-notes'
Plugin 'vim-misc'
