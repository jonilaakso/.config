nnoremap <C-p> :GFiles<Cr>
" Own keymaps
imap jj <Esc>

call plug#begin('~/.local/share/nvim/plugged')

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'morhetz/gruvbox' 

" Syntax highlight:
Plug 'sheerun/vim-polyglot'

" Indent line: 
Plug 'Yggdroot/indentLine'

" CoC
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

"Colorscheme
autocmd vimenter * ++nested colorscheme gruvbox
"colorscheme gruvbox

"Hybrid line numbers:
:set number relativenumber


