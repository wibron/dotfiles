call pathogen#infect()

syntax enable

filetype plugin indent on

set background=dark
colorscheme Tomorrow

let g:indent_guides_auto_colors = 0

autocmd VimEnter,Colorscheme * :hi IndentGuidesOdd  guibg=red   ctermbg=3
autocmd VimEnter,Colorscheme * :hi IndentGuidesEven guibg=green ctermbg=4

set number
set ruler
set autoindent
set encoding=utf-8
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set smartindent
set smarttab

set wildmenu
set wildmode=list:longest,list:full
set showcmd


set guicursor+=a:blinkon0
set cursorline!

set backspace=indent,eol,start

map § <Esc>
imap § <Esc>
smap § <Esc>

cmap Q q
noremap <silent> Q <C-w>c
nnoremap U <C-r>
