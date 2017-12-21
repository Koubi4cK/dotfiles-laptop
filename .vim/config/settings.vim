set number
syntax on

filetype plugin on
set omnifunc=syntaxcomplete#Complete
set cursorline

" Indentation
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

set ruler
set mouse=a
set laststatus=2
colorscheme nord

let g:ycm_server_python_interpreter = '/usr/bin/python2'

" GitGutter required
set shell=/bin/bash
