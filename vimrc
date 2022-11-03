set nocompatible
filetype off
" set the runtime path to include Vundle and initialize
 set rtp+=~/.vim/bundle/Vundle.vim
 call vundle#begin()
" " alternatively, pass a path where Vundle should install plugins
" "call vundle#begin('~/some/path/here')
"
" " let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'bling/vim-airline'
Plugin 'vim-syntastic/syntastic'
Plugin 'airblade/vim-gitgutter'
Plugin 'sheerun/vim-polyglot'

" " All of your Plugins must be added before the following line
 call vundle#end()            " required
 filetype plugin indent on    " required
" " To ignore plugin indent changes, instead use:
" "filetype plugin on
" "
" " Brief help
" " :PluginList       - lists configured plugins
" " :PluginInstall    - installs plugins; append `!` to update or just
" :PluginUpdate
" " :PluginSearch foo - searches for foo; append `!` to refresh local cache
" " :PluginClean      - confirms removal of unused plugins; append `!` to
" auto-approve removal
" "
" " see :h vundle for more details or wiki for FAQ
" " Put your non-Plugin stuff after this line
" Start NERDTree and put the cursor back in the other window.
autocmd VimEnter * NERDTree | wincmd p
" turn hybrid line numbers on
:set number relativenumber
:set nu rnu
:set hlsearch
:set wildmenu
:set background=dark
let NERDTreeShowHidden=1
"let g:python_highlight_all = 1
au BufNewFile, BufRead *.py \
	set foldmethod=indent
nnoremap <space> za
