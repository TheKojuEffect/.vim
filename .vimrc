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

" for changing surrounding
Bundle 'surround.vim'

" for repeating command by surround plugin
Bundle 'repeat.vim'

" allows matching with % for other tags
Bundle 'matchit.zip'

" snipMate plugin
" Install dependencies:
Bundle "MarcWeber/vim-addon-mw-utils"
Bundle "tomtom/tlib_vim"
Bundle "snipmate-snippets"
" Install:
Bundle "garbas/vim-snipmate"

" sparkUp plugin for html editing
Bundle 'sophacles/vim-bundle-sparkup'

" Autocomplete with popup menu
Bundle 'AutoComplPop'

" AutoClose quotes and parenthesis
" Bundle 'AutoClose'

" Autoclose quotes and parenthesis
" Bundle 'delimitMate.vim'


" Auto tab completion plugin
Bundle 'SuperTab'

" display tags of currently opened files by scope
Bundle 'Tagbar'

" checks the php code standard
Bundle 'phpcodesniffer.vim'

" Manual Page Viewer
" Bundle 'ManPageView'

" Basic php plugin
Bundle 'php.vim'

filetype plugin indent on "required!

" Brief help
" :BundleList		- list configured bundles
" :BundleInstall(!)	- install(update) bundles
" :BundleSearch(!) foo	- search(or refresh cache first) for foo
" :BundleClean(!)	- confirm(or auto-approve) removal of unused bundles

" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle command are not allowed...


" My manual configurations
set autoindent " turns on autoindent
set cindent " turns on C style indentation
" set smartindent " turns on smartindent
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
set nowrap " disable text wrapping
set backspace=indent,eol,start
set shiftround " use multiple of shiftwidth when indenting with '<' and '>'
set hidden " allows to hide unsaved buffer while opening another file
set title " change the terminal's title
set pastetoggle=<F2> " switch to paste mode
set wildmenu " turns on  wildmenu
set expandtab " use spaces instead of tab
set wildmode=list:longest,full


" turning on Autocomplete based upon filetype
autocmd FileType python set omnifunc=pythoncomplete#Complete
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
autocmd FileType xml set omnifunc=xmlcomplete#CompleteTags
autocmd FileType php set omnifunc=phpcomplete#CompletePHP
autocmd FileType c set omnifunc=ccomplete#Complete

" CTRL-X to cut
vnoremap <C-X> "+x

" CTRL-C to copy
vnoremap <C-C> "+y


" Move around split windows with ctrl key!
map <C-H> <C-W>h
map <C-J> <C-W>j
map <C-K> <C-W>k
map <C-L> <C-W>l


" Folding {
set foldenable " Turn on folding
set foldmarker={,} " Fold C style code (only use this as default 
                    " if you use a high foldlevel)
set foldmethod=marker " Fold on the marker
set foldlevel=100 " Don't autofold anything (but I can still 
                  " fold manually)
set foldopen=block,hor,mark,percent,quickfix,tag " what movements
                                                  " open folds 
function SimpleFoldText() " {
    return getline(v:foldstart).' '
endfunction " }
set foldtext=SimpleFoldText() " Custom fold text function 
                               " (cleaner than default)
" }
