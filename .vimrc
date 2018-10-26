set encoding=utf-8
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'itchyny/lightline.vim'
Plugin 'pangloss/vim-javascript'
Plugin 'chriskempson/base16-vim'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'fatih/vim-go'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
call vundle#end()
filetype plugin indent on

" put personal settings here
set hidden
set t_Co=256
syntax enable
set background=dark
let base16colorspace=256
let g:airline_powerline_fonts = 1
let g:airline_theme='light'
colorscheme base16-ocean

set list!
set listchars=tab:>-,trail:·
set mouse=a
set wildignore+=*/node_modules/*,*.o,*/target/*,*/src/libs/*,*/tmp/*,*/dist/*,*/bower_components/*,*/vendor/*,*/build/*,*/bak/*,*/release/*
set pastetoggle=<F2>
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set number
set ignorecase
set incsearch
set wildmenu
set laststatus=2
let g:go_highlight_function_calls = 1
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_fields = 1
let g:go_highlight_types = 1
let g:go_highlight_extra_types = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_constraints = 1

nnoremap <Tab> :bnext<CR>
nnoremap <S-Tab> :bprevious<CR>
