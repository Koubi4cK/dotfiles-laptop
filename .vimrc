set nocompatible
" Pathogen init
call pathogen#infect()
call pathogen#helptags()

" Include all .vim from .vim/config/
runtime! config/**/*.vim
