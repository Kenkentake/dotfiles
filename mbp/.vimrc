"dein Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=/Users/kentakemoto/.cache/dein/repos/github.com/Shougo/dein.vim

" Required:
if dein#load_state('/Users/kentakemoto/.cache/dein')
  call dein#begin('/Users/kentakemoto/.cache/dein')

  " Let dein manage dein
  " Required:
  call dein#add('/Users/kentakemoto/.cache/dein/repos/github.com/Shougo/dein.vim')

  " Add or remove your plugins here like this:
  call dein#add("cohama/lexima.vim")
  call dein#add("sainnhe/sonokai")
  
  " Required:
  call dein#end()
  call dein#save_state()
endif

" Required:
filetype plugin indent on
syntax enable

" If you want to install not installed plugins on startup.
"if dein#check_install()
"  call dein#install()
"endif

"End dein Scripts-------------------------

set termguicolors
colorscheme sonokai

set fenc=utf-8
set nobackup
set autoread
set hidden
set showcmd

set number
set virtualedit=onemore
set smartindent
set showmatch
set laststatus=2
set wildmode=list:longest
nnoremap j gj
nnoremap k gk

set expandtab
set ignorecase
set incsearch
set wrapscan
set hlsearch
nmap <Esc><Esc> :nohlsearch<CR><Esc>
