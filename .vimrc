source $VIMRUNTIME/defaults.vim

" turn hybrid line numbers on
set number relativenumber

"tabs
set tabstop=4
set expandtab
set autoindent
set smartindent

nnoremap <Tab> >>_
nnoremap <S-Tab> <<_
inoremap <S-Tab> <C-D>
vnoremap <Tab> >gv
vnoremap <S-Tab> <gv

" remap Esc to jk  
inoremap jk <Esc>

filetype indent on
