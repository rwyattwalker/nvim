:set number
:set relativenumber
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a

call plug#begin()
Plug 'https://github.com/preservim/nerdtree.git'
Plug 'https://github.com/morhetz/gruvbox.git'

call plug#end()

noremap <C-t> :NERDTreeToggle<CR>
autocmd VimEnter * NERDTree | wincmd p