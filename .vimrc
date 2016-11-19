set nocompatible              " required
filetype on                  " required

" python config:
let g:ycm_global_ycm_extra_conf = '~/.vim/bundle/YouCompleteMe/cpp/ycm/.ycm_extra_conf.py'
let g:ycm_collect_identifiers_from_tags_files = 1
let g:ycm_seed_identifiers_with_syntax = 1
let g:ycm_confirm_extra_conf = 0
let python_highlight_all=1
syntax on
set nu


" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Bundle 'Valloric/YouCompleteMe'
" Add all your plugins here (note older versions of Vundle used Bundle instead of Plugin)
Plugin 'jnurmine/Zenburn'
Plugin 'scrooloose/syntastic'
Plugin 'nvie/vim-flake8'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " requiredi



