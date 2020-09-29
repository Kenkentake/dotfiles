 " Note: Skip initialization for vim-tiny or vim-small
 if 0 | endif
 
 if has('vim_starting')
   if &compatible
     set nocompatible
   endif
 
   " Required:
   set runtimepath+=~/.vim/bundle/neobundle.vim/
 endif
 
 " Required:
 call neobundle#begin(expand('~/.vim/bundle/'))
 
 " Required:
 NeoBundleFetch 'Shougo/neobundle.vim'
 
 " My Bundles here:
 " Refer to |:NeoBundle-examples|.
 " Note: You don't set neobundle setting in .gvimrc!
 
 NeoBundle 'Shougo/vimproc.vim',{
                       \ 'build' : {
                       \     'windows' : 'tools\\update-dll-mingw',
                       \     'cygwin' : 'make -f make_cygwin.mak',
                       \     'mac' : 'make',
                       \     'linux' : 'make',
                       \     'unix' : 'gmake',
                       \     },
                       \ }
 " clusterのvim--versionに合わせてversionを下げたpluginをimport
 NeoBundle 'cohama/lexima.vim', {'rev': 'aef88ca'}
 
 call neobundle#end()
 
 " Required:
 filetype plugin indent on
 
 " If there are uninstalled bundles found on startup,
 " this will conveniently prompt you to install them.
 NeoBundleCheck

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

syntax enable
colorscheme gruvbox
set bg=dark

set expandtab
set ignorecase
set incsearch
set wrapscan
set hlsearch
nmap <Esc><Esc> :nohlsearch<CR><Esc>
