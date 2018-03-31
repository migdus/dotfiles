execute pathogen#infect()
filetype plugin indent on 
syntax on
set number          
set cursorline
filetype indent on  
set lazyredraw
set showmatch
set ruler
# Highligh with magenta the 81th character
highlight ColorColumn ctermbg=magenta
call matchadd('ColorColumn', '\%81v', 100)
inoremap jk <esc>
