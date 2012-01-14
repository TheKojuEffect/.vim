set nocompatible " be iMproved
filetype off " required! for bundle

set rtp+=~/.vim/bundle/vundle
call vundle#rc()

" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'


" My Bundles here:

" original repos on github
" Bundle 'tpope/vim-fugitive'
" Bundle 'Lokaltog/vim-easymotion'
" Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}

" vim-scripts repos
" Bundle 'L9'
" Bundle 'FuzzyFinder'

" non github repos
" Bundle 'git://git.wincent.com/command-t.git'

" ColorScheme
Bundle 'altercation/vim-colors-solarized'

" FuzzyFinder to navigate through files and directories
Bundle 'L9'
Bundle 'FuzzyFinder'

" NERDTree plugin as file explorer
Bundle 'scrooloose/nerdtree'

" MRU for recently opened files
Bundle 'mru.vim'

" snipMate plugin for snippets
Bundle 'snipMate'

" for changing surrounding
Bundle 'surround.vim'

" for repeating command by surround plugin
Bundle 'repeat.vim'

" allows matching with % for other tags
Bundle 'matchit.zip'

filetype plugin indent on "required!


" Brief help
" :BundleList		- list configured bundles
" :BundleInstall(!)	- install(update) bundles
" :BundleSearch(!) foo	- search(or refresh cache first) for foo
" :BundleClean(!)	- confirm(or auto-approve) removal of unused bundles

" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle command are not allowed...


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
set clipboard=unnamedplus " enable using system clipboard with register +
set background=dark " assume the background to be dark to choose color
