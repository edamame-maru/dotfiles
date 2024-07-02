" The encoding displayed.
set encoding=utf-8

" The encoding written to files.
set fileencoding=utf-8

" Disable compatibility with vi which can cause unexpected issues.
set nocompatible

" Enable type file detection. Vim will be able to try to detect the type of file in use.
filetype on

" Enable plugins and load plugin for the detected file type.
filetype plugin on

" Turn syntax highlighting on.
syntax enable

" Turn on line numbers
set number

" Indent automatically
" Makes sure spaces are used for indenting lines
" Insert 4 spaces for a line indent
" Use 4 spaces for >> and << indent
set autoindent expandtab tabstop=4 shiftwidth=4

" Highlight line under cursor horizontally.
set cursorline

" Do not wrap lines.
set nowrap

" Show the mode you are on in the last line.
set showmode
 if has('gui_running')
    " GUI-specific settings here
    set guioptions-=m  "remove menu bar
    set guioptions-=T  "remove toolbar
    set guioptions-=r  "remove right-hand scroll bar
    set guioptions-=L  "remove left-hand scroll bar
    set guifont=Monospace\ 12
    colorscheme quiet
 endif

call plug#begin()

" List your plugins here
Plug 'rust-lang/rust.vim'

call plug#end()
