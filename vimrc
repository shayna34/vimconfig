set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'alvan/vim-closetag'
Plugin 'jph00/swift-apple'

call vundle#end()

filetype plugin indent on
syntax on

execute pathogen#infect()

set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set number
set showmatch
set clipboard^=unnamed

let g:ycm_path_to_python_interpreter = '/usr/bin/python2'
let g:closetag_filenames = '*.html,*.xhtml,*.phtml'
let g:closetag_filetypes = 'html,xhtml,phtml'
let g:closetag_shortcut = '>'
let g:go_bin_path = $HOME."/go/bin"
