set number
syntax on
set tabstop=4
set smartindent
autocmd FileType c  setl cindent noautoindent
let g:airline_theme='google_dark'

call plug#begin()
Plug 'vim-airline/vim-airline-themes'
Plug 'arcticicestudio/nord-vim'
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-fugitive'
Plug 'scrooloose/syntastic'
Plug 'bling/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()

let g:nord_italic = 1
