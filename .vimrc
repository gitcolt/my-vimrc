set number
set tw=80
syntax enable
colorscheme basic-dark 
set autoindent
set smartindent
set background=light
set tabstop=8
" set softtabstop=4
set expandtab
set cursorline
set wildmenu
set lazyredraw
set showmatch
set incsearch
set hlsearch
nnoremap _ :nohlsearch<CR>
inoremap jk <ESC>
nnoremap Q <nop>
nnoremap <F12>b :exe ':silent !sensible-browser %'<CR>
" powerline
set rtp+=/usr/local/lib/python2.7/dist-packages/powerline/bindings/vim
set laststatus=2
set ambiwidth=single
nnoremap <leader>ev :vs<Space>$MYVIMRC<CR>
nnoremap <leader>sv :source<Space>$MYVIMRC<CR>
nnoremap gb :ls<CR>:b<Space>
