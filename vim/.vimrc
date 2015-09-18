set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'

" Color & Syntax
Plugin 'flazz/vim-colorschemes'
Plugin 'gosukiwi/vim-atom-dark'
Plugin 'trusktr/seti.vim'
Plugin 'geoffharcourt/one-dark.vim'
Plugin 'chriskempson/tomorrow-theme'

" Git
Plugin 'tpope/vim-fugitive'

" Ruby
Plugin 'vim-ruby/vim-ruby'
Plugin 'tpope/vim-rails'

" Javascript
Plugin 'othree/yajs.vim'
Plugin 'mxw/vim-jsx'

" Scala
Plugin 'derekwyatt/vim-scala'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
autocmd vimenter * NERDTree

" Colorscheme & Syntax
syntax on
colo onedark

" NERDTree
let NERDTreeShowHidden=1
