call plug#begin('~/AppData/Local/nvim/plugged')
" Themes
 Plug 'joshdick/onedark.vim'
" Plug 'iCyMind/NeoSolarized'
"Plug 'morhetz/gruvbox'
"Plug 'shinchu/lightline-gruvbox.vim'
"Plug 'sheerun/vim-polyglot'
"Plug 'safv12/andromeda.vim'
"Plug 'ghifarit53/tokyonight-vim'

"Airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Nerdtree
Plug 'preservim/nerdtree'
Plug 'christoomey/vim-tmux-navigator'


" NerdCommenter
Plug 'preservim/nerdcommenter'

"Emmet
Plug 'mattn/emmet-vim'

" IDE
Plug 'easymotion/vim-easymotion'

" Git Integration
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'
Plug 'junegunn/gv.vim'

" Ranger
"Plug 'kevinhwang91/rnvimr'

" Stable version of coc
Plug 'neoclide/coc.nvim', {'branch': 'release'}

"Close pairs () [] {} ''
"Cerrar los pares () [] {} '' 
"Plug 'jiangmiao/auto-pairs'
"Plug 'alvan/vim-closetag'

"FZF
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim',

"Multiple cursor like in vscode
Plug 'mg979/vim-visual-multi', {'branch': 'master'}

"Have the indent lines 
Plug 'yggdroot/indentline'

" Icons
"Plug 'ryanoasis/vim-devicons'
call plug#end()