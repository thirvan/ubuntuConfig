" turn hybrid line numbers on
set number relativenumber

" set UTF-8 encoding
set enc=utf-8
set fenc=utf-8
set termencoding=utf-8

" disable vi compatibility (emulation of old bugs)
set nocompatible
" use indentation of previous line
set autoindent
" use intelligent indentation for C
set smartindent
" configure tabwidth and insert spaces instead of tabs
set tabstop=4        " tab width is 4 spaces
set shiftwidth=4     " indent also with 4 spaces
set expandtab        " expand tabs to spaces
" wrap lines at 80 chars.
set textwidth=80
" turn syntax highlighting on
set t_Co=256
syntax on
" colorscheme wombat256
" turn line numbers on
set number
" highlight matching braces
set showmatch
" intelligent comments
set comments=sl:/*,mb:\ *,elx:\ */

" Enhanced keyboard mappings
"
" in normal mode remap Esc to jk
inoremap jk <C-[>
inoremap JK <C-[>
" in visual mode remap Esc to jk
vnoremap jk <C-[>
vnoremap JK <C-[>
" in normal, insert and visual mode Tab and S-Tab indent
nnoremap <Tab> >>_
    nnoremap <S-Tab> <<_
inoremap <S-Tab> <C-D>
noremap <s-tab> <gv
vnoremap <Tab> >gv
vnoremap <S-tab> <gv
" in normal mode F2 will save the file
nmap <F2> :w<CR>
" in insert mode F2 will exit insert, save, enters insert again
imap <F2> <ESC>:w<CR>i

