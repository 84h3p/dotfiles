:set number
:set mouse=a
:set tabstop
:set autoindent

autocmd vimenter * ++nested colorscheme gruvbox

call plug#begin()

Plug 'https://github.com/morhetz/gruvbox'
Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/preservim/nerdtree'
call plug#end()
