execute pathogen#infect()

set nocompatible
filetype off

" vundle installation
"set rtp+=~/.vim/bundle/Vundle.vim
"call vundle#begin()
"Plugin 'VundleVim/Vundle.vim'
"Plugin 'gmarik/Vundle.vim'
" Add Syntastic plugin here "
"Plugin 'scrooloose/syntastic'

"call vundle#end()

filetype plugin indent on
syntax on 

" Added settings
set number
set tabstop=2		" when indenting with '>', use 4 spaces width
color default

" Syntaxy
"set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
"set statusline+=%*

"let g:syntastic_always_populate_loc_list = 1
"let g:syntastic_auto_loc_list = 1
"let g:syntastic_check_on_open = 1
"let g:syntastic_check_on_wq = 0
"let g:syntastic_python_checkers = ['pylint']

"Powerline
set rtp+=/usr/local/lib/python2.7/dist-packages/powerline/bindings/vim/

" Always show statusline
set laststatus=2
" Use 256 colours (Use this setting only if your terminal supports 256 colours)
"showtabline = 1
"noshowmode
set t_Co=256

let g:ycm_global_ycm_extra_conf = "~/.vim/.ycm_extra_conf.py"
let g:ycm_extra_conf_globlist = ['~/dev/*','!~/*']

"higlight colum 81
highlight ColorColumn ctermbg=235 guibg=#2c2d27
let &colorcolumn=join(range(80,999),",")                                                          
set relativenumber
"set colorcolumn=80
set mouse=r

colorscheme molokai
let g:molakai_original = 1
