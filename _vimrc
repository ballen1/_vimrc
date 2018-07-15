set tabstop=4
set shiftwidth=4
set expandtab
set softtabstop=4
set autoindent
set colorcolumn=80
set number
set encoding=utf-8

if !has("gui_running")
    set term=xterm
    set t_Co=256
	let &t_AB="\e[48;5;%dm"
	let &t_AF="\e[38;5;%dm"
endif

set backspace=start
set nocompatible

inoremap <Char-0x07F> <BS>
nnoremap <Char-0x07F> <BS>

syntax on

call plug#begin('~/.vim/plugged')
    Plug 'kien/ctrlp.vim'
call plug#end()

set exrc
