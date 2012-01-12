set nocompatible " be iMproved
filetype off

set rtp+=~/.vim/bundle/vundle
call vundle#rc()

" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'

" My manual configurations
set cindent " turns on C style indentation
set history=50 " keep 50 commands and 50 search patterns in the history
set ruler " always display the current cursor position in lower right position
set showcmd " display an incomplete command in the lower right corner
set incsearch " display the match for a search pattern when halfway typing it
syntax on " turns on syntax highlight
set number " turns on line numbering
set shiftwidth=4 " set the shift width for shifting operation i.e >
set mouse=a " enable mouse
set tabstop=4 " set the size of tab
set clipboard=unnamedplus "enable using system clipboard with register +

" My Bundles here:
"
" original repos on github
Bundle 'tpope/vim-fugitive'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}

" vim-scripts repos
Bundle 'L9'
Bundle 'FuzzyFinder'

" non github repos
Bundle 'git://git.wincent.com/command-t.git'
" ...

filetype plugin indent on "required!
"
" Brief help
" :BundleList		- list configured bundles
" :BundleInstall(!)	- install(update) bundles
" :BundleSearch(!) foo	- search(or refresh cache first) for foo
" :BundleClean(!)	- confirm(or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle command are not allowed...
