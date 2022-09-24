nnoremap <C-p> :GFiles<Cr>
" Own keymaps
imap jj <Esc>

call plug#begin('~/.local/share/nvim/plugged')

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'morhetz/gruvbox' 
Plug 'artanikin/vim-synthwave84'

" Syntax highlight:
Plug 'sheerun/vim-polyglot'

" Indent line: 
Plug 'Yggdroot/indentLine'

" CoC
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

"Colorscheme
autocmd vimenter * ++nested colorscheme synthwave84

"termgui colors for colorscheme
set termguicolors

"Hybrid line numbers:
:set number relativenumber




