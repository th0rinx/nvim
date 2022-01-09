" config
set number

call plug#begin('~/.config/nvim/plugged')
Plug 'vim-airline/vim-airline',
Plug 'yggdroot/indentline',
Plug 'itchyny/lightline.vim',
Plug 'dracula/vim',{ 'as': 'dracula' }
Plug 'chun-yang/auto-pairs',
call plug#end()
" Theme
colorscheme dracula
