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

"---------------------------------------"
" *Plugins* "

"'gcc' comments/uncomments lines"
Plugin 'tomtom/tcomment_vim'

"Ctrl+p fuzzy file searching"
Plugin 'kien/ctrlp.vim'

"Tab Completion"
Plugin 'ervandew/supertab'

"Quick HTML editing
Plugin 'mattn/emmet-vim'

"---------------------------------------"

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
