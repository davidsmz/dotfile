set nocompatible "no compatible con vi 
filetype off
"================================
"         Plugins 
"================================
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

" Plugins

Plugin 'scrooloose/nerdtree'
Plugin 'vim-airline/vim-airline'
Plugin 'airblade/vim-gitgutter'
Plugin 'powerline/powerline'
Plugin 'majutsushi/tagbar'
Plugin 'tpope/vim-fugitive'
Plugin 'ap/vim-buftabline'
Plugin 'jiangmiao/auto-pairs'
Plugin 'vim-syntastic/syntastic'
Plugin 'kien/ctrlp.vim'

" Lenguage support
Plugin 'vim-scripts/indentpython.vim'         " Identacion python
Plugin 'davidhalter/jedi-vim'                 " Python and Django


" Colorschemes

Plugin 'altercation/vim-colors-solarized'
Plugin 'tomasr/molokai'
Plugin 'flazz/vim-colorschemes'


call vundle#end()     
filetype plugin indent on  

colorscheme Tomorrow-Night


set number                                    " numeraciona la izquiera
set relativenumber                            " numero relativo respecto de otra lineas
set autoindent                                " autoidentacion
set ruler                                     " muestra la posicion del cursor en la pagina
set showcmd                                   " muestra las combinaciones de teclado
set showmode                                  "
set laststatus=2
set wildmenu                                  " muestra las posibles opciones al momento de seleccionar comando
set fileencoding=utf-8                        " codificacion del documento es utf-8
set wrap                                      " no escribe mas alla del borde derecho de la pagina
set tabstop=4                                 " una tabulacion igual a 4 espacios
set shiftwidth=4
set cursorline
set cursorcolumn                              "
set smartindent
set copyindent
set showmatch
set history=500
set title
set noswapfile
set nobackup
set cindent
set backspace=indent,eol,start
set hidden

let g:solarized_termcolors=256

" ============================
"       NERDTreeToggle 
" ============================

nmap <C-z> :NERDTreeToggle<CR>

" Move from window to window

map <C-h> <C-w>h     " move from window left
map <C-j> <C-w>j     " mode from window button
map <C-k> <C-w>k     " move from window top
map <C-l> <C-w>l     " move fron window right

" =====================================
" Buftable - move from buffer to buffer 
" =====================================

set hidden
nnoremap <C-M> :bnext<CR>
nnoremap <C-N> :bprev<CR>

"=====================================
"   Tagbar - bar fron the function
"=====================================

nmap <F8> :TagbarToggle<CR>


"=====================================

syntax on
