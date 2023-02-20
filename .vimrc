call plug#begin('~/.vim/plugged')
" Plug 'embark-theme/vim', { 'as': 'embark', 'branch': 'main' }
Plug 'arzg/vim-colors-xcode'
Plug 'preservim/nerdtree'
" GRUVBOX
" Plug 'morhetz/gruvbox'

" FZF
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" UTILS
Plug 'tpope/vim-commentary'
Plug 'jiangmiao/auto-pairs'
Plug 'prettier/vim-prettier'
call plug#end()

let $FZF_DEFAULT_COMMAND='find . \( -name node_modules -o -name .git -o -name .next \) -prune -o -print'
let $FZF_DEFAULT_OPTS="--bind \"ctrl-d:preview-down,ctrl-u:preview-up\""
nnoremap <C-p> :Files<CR>
nnoremap <C-g> :GFiles!?<CR>
nnoremap <Leader>f :Rg!<space>

set nobackup
set nowritebackup
set updatetime=300
set signcolumn=yes
set number
set relativenumber
set ignorecase
set smartcase
set nowrap
set mouse=
set expandtab
set clipboard=unnamedplus

colorscheme xcodedark
