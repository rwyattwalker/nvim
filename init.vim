:set number
  1 :set relativenumber
  2 :set autoindent
  3 :set tabstop=4
  4 :set shiftwidth=4
  5 :set smarttab
  6 :set softtabstop=4
  7 :set mouse=a
  8
  9
 10 call plug#begin('~/.config/nvim/plugged')
 11 Plug 'https://github.com/morhetz/gruvbox.git' "Gruvbox
 12 Plug 'http://github.com/tpope/vim-surround' " Surrounding ysw)
 13 Plug 'https://github.com/preservim/nerdtree' " NerdTree
 14 Plug 'https://github.com/tpope/vim-commentary' " For Commenting gcc & gc
 15 Plug 'https://github.com/vim-airline/vim-airline' " Status bar
 16 Plug 'https://github.com/ap/vim-css-color' " CSS Color Preview
 17 Plug 'https://github.com/rafi/awesome-vim-colorschemes' " Retro Scheme
 18 Plug 'https://github.com/neoclide/coc.nvim'  " Auto Completion
 19 Plug 'https://github.com/ryanoasis/vim-devicons' " Developer Icons
 20 Plug 'https://github.com/tc50cal/vim-terminal' " Vim Terminal
 21 Plug 'https://github.com/preservim/tagbar' " Tagbar for code navigation
 22 PlugPlug 'https://github.com/terryma/vim-multiple-cursors' " CTRL + N for multiple cursors
 23 call plug#end()
 24
 25 autocmd VimEnter * NERDTree | wincmd p
 26 nnoremap <C-f> :NERDTreeFocus<CR>
 27 nnoremap <C-n> :NERDTree<CR>
 28 nnoremap <C-t> :NERDTreeToggle<CR>
 29
 30 :colorscheme gruvbox
 31
 32 nmap <F8> :TagbarToggle<CR>
 33
 34 let g:NERDTreeDirArrowExpandable="+"
 35 let g:NERDTreeDirArrowCollapsible="~"
 36 let g:coc_disable_startup_warning = 1
   7 let g:coc_global_extensions = [
  6   \ 'coc-snippets',
  5   \ 'coc-pairs',
  4   \ 'coc-tsserver',
  3   \ 'coc-eslint',
  2   \ 'coc-prettier',
  1   \ 'coc-json',
45    \ ]