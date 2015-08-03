set number
set autoindent
set expandtab
set tabstop=2
imap <C-j> <Esc>
set visualbell

syntax on
"""""""""""Neo Bundle
if 0 | endif

if has('vim_starting')
  if &compatible
    set nocompatible
  endif

  set runtimepath+=~/.vim/bundle/neobundle.vim/
endif
call neobundle#begin(expand('~/.vim/bundle/'))
NeoBundleFetch 'Shougo/neobundle.vim'

NeoBundle 'scrooloose/nerdtree'

call neobundle#end()
filetype plugin indent on
NeoBundleCheck
