" Vundle.vim Settings 
set rtp+=C:\Users\LattePanda\vimfiles\bundle\Vundle.vim
call vundle#begin('C:\Users\LattePanda\vimfiles\bundle')
Plugin 'gruvbox'
Plugin 'The-NERD-tree'
Plugin 'AutoComplPop'
call vundle#end()
" End

" NERDtree Key mapping
let mapleader=","
nnoremap <Leader>n :NERDTreeToggle<CR>

set hlsearch                   " Highlight search
set number                     " Show Number of line
set autoindent
set autowrite
set history=512
set shiftwidth=4
set tabstop=4
set showmatch
set expandtab
set fileencodings=utf-8,euc-kr " File encoding
set bs=indent,eol,start	       " Use backspace key
set nobackup
set title
set ruler                      " Show position of cursor

syntax on
colorscheme gruvbox
set background=light           " Light mode colorscheme
