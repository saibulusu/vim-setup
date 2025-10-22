if v:version < 802
    packadd! dracula
endif
syntax enable
colorscheme dracula
set number
set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2
set ignorecase
set smartcase
set hlsearch
set incsearch
set mouse=a
set relativenumber
set clipboard+=unnamed
set autoindent
set smartindent
set nofixeol

nnoremap <silent> * :let save_pos = getpos(".")<CR>*:call setpos(".", save_pos)<CR>
nnoremap <silent> <esc> :nohlsearch<CR><esc>
