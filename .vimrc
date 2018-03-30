execute pathogen#infect()
filetype plugin indent on

"tab size of 4 spaces
set tabstop=4
set shiftwidth=4
set expandtab

set number
syntax enable
set nocompatible
"syntax on

set foldmethod=syntax

set t_ut=

" colorscheme elrodeo
colorscheme happy_hacking
" colorscheme sole
" colorscheme disciple 

" syntastic stuff
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" default all file types *.md to be markdown
autocmd BufNewFile,BufreadPost *.md set filetype=markdown
"enable fenced code block syntax highlighting in markdown docs
let g:markdown_fenced_languages = ['html', 'python', 'bash=sh']

" set up fzf
set rtp+=/usr/local/opt/fzf
