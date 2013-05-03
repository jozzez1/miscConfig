set number
set enc=utf-8
set backupdir=~/.backup_vim/
set directory=~/.backup_vim/

au Bufenter *.hs compiler ghc

syntax on
filetype plugin indent on

let g:haddock_browser = "/usr/local/bin/opera"

