set autoindent
set smartindent
set number
set tabstop=8 softtabstop=4 expandtab shiftwidth=4 smarttab
" set tw=80
syntax enable
colorscheme basic-dark 
" set cindent
set background=light
set cursorline
set wildmenu
set lazyredraw
set showmatch
set incsearch
set hlsearch
nnoremap _ :nohlsearch<CR>
inoremap jk <ESC>
nnoremap Q <nop>
" powerline
set rtp+=/usr/local/lib/python2.7/dist-packages/powerline/bindings/vim
set laststatus=2
set ambiwidth=single
nnoremap <leader>ev :vs<Space>$MYVIMRC<CR>
nnoremap <leader>sv :source<Space>$MYVIMRC<CR>
nnoremap gb :ls<CR>:b<Space>
hi Normal ctermbg=none
hi NonText ctermbg=none
