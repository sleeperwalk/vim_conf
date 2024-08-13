set ruler
set number 
set ts=2 sw =2
set number
set termguicolors
syntax enable
call plug#begin()
Plug 'tpope/vim-sensible'
Plug 'arcticicestudio/nord-vim'
Plug 'ellisonleao/gruvbox.nvim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}
Plug 'dense-analysis/ale'
call plug#end()
let g:airline_theme='zenburn'
let g:gruvbox_transparent_bg = 1
colorscheme nord
hi Normal guibg=NONE ctermbg=NONE
hi NonText guibg=NONE ctermbg=NONE
" custom stuff 
nnoremap <silent> <f9> :!g++ -std=c++11 -O2 -Wall % -o %:r<cr>
nnoremap <silent> <f5> :!./script.sh<CR>
