set nocompatible            " disable compatibility to old-time vi
set encoding=UTF-8
set showcmd
set ruler
set sw=2
set showmatch               " show matching 
set ignorecase              " case insensitive 
set mouse=v                 " middle-click paste with 
set hlsearch                " highlight search 
set incsearch               " incremental search
"set tabstop=4               " number of columns occupied by a tab 
set softtabstop=4           " see multiple spaces as tabstops so <BS> does the right thing
set expandtab               " converts tabs to white space
set tabstop=4
set shiftwidth=4            " width for autoindents
set autoindent              " indent a new line the same amount as the line just typed
set number                  " add line numbers
set smartindent
set wildmode=longest,list   " get bash-like tab completions
"set cc=80                  " set an 80 column border for good coding style
filetype plugin indent on   "allow auto-indenting depending on file type
syntax on                   " syntax highlighting
set mouse=a                 " enable mouse click
set clipboard=unnamedplus   " using system clipboard
filetype plugin on
set cursorline              " highlight current cursorline
set ttyfast                 " Speed up scrolling in Vim
set formatoptions-=cro      " disable automatic comment insertion
" set noswapfile            " disable creating swap file
" set backupdir=~/.cache/vim " Directory to store backup files.

"-------------------------------Sources-------------------------------
source ~/AppData/Local/nvim/plugins/plugins.vim
source ~/AppData/Local/nvim/plugins/plug-config.vim
source ~/AppData/Local/nvim/functions/highlight_current_word.vim
"source ~/AppData/Local/nvim/themes/onedark.vim
"--------------------------------Plugins Config--------------------------------------------

" Leader
let mapleader=" "
" Open NerdTree
nmap <Leader>nt :NERDTreeFind<CR>
" Close Nerdtree when closing file
let NERDTreeQuitOnOpen=1
"open cocExplorer 
"Buscar dos carácteres con easymotion
"Search for two chars with easymotion
nmap <Leader>s <Plug>(easymotion-s2)
colorscheme onedark
let g:user_emmet_leader_key=','

" Clear last search Highlight
nnoremap <F3> :set hlsearch!<CR>

"search commands 
nmap <leader>gs  :CocSearch
nmap <leader>fs :FZF<CR>

" TAB in general mode will move to text buffer
nnoremap <silent> <TAB> :bnext<CR>
" SHIFT-TAB will go back
nnoremap <silent> <S-TAB> :bprevious<CR>

"Move Blocks of code in visual mode or V-Line xnoremap K :move '<-2<CR>gv-gv xnoremap J :move '>+1<CR>gv-gv 
xnoremap K :move '<-2<CR>gv-gv
xnoremap J :move '>+1<CR>gv-gv 
" Better indenting
vnoremap < <gv
vnoremap > >gv

