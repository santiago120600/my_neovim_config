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
set softtabstop=4           " see multiple spaces as tabstops so <BS> does the right thing
set expandtab               " converts tabs to white space
set tabstop=4
set shiftwidth=4            " width for autoindents
set autoindent              " indent a new line the same amount as the line just typed
set number                  " add line numbers
set smartindent
set wildmode=longest,list   " get bash-like tab completions
filetype plugin indent on   "allow auto-indenting depending on file type
syntax on                   " syntax highlighting
set mouse=a                 " enable mouse click
set clipboard=unnamedplus   " using system clipboard
filetype plugin on
set cursorline              " highlight current cursorline
set ttyfast                 " Speed up scrolling in Vim
set formatoptions-=cro      " disable automatic comment insertion

"-------------------------------Sources-------------------------------
source ~/AppData/Local/nvim/plugins/plugins.vim
source ~/AppData/Local/nvim/plugins/plug-config.vim
source ~/AppData/Local/nvim/functions/highlight_current_word.vim
"--------------------------------Plugins Config--------------------------------------------

" Leader
let mapleader=" "

" Open NerdTree
nmap <Leader>nt :NERDTreeFind<CR>

" Close Nerdtree when closing file
let NERDTreeQuitOnOpen=1

"Search for two chars with easymotion
nmap <Leader>s <Plug>(easymotion-s2)

colorscheme onedark

let g:user_emmet_leader_key=','

" Clear last search Highlight
nnoremap nh :set hlsearch!<CR>

"open cocExplorer 
nmap <leader>gs  :CocSearch
nmap <leader>fs :FZF<CR>

" Next tab
nnoremap <silent> <TAB> :tabn<CR>
" SHIFT-TAB prevous tab
nnoremap <silent> <S-TAB> :tabp<CR>

" Next buffer
nnoremap <silent> nb :bnext<CR>
" prevous buffer
nnoremap <silent> pb :bprevious<CR>

"Move Blocks of code in visual mode or V-Line xnoremap K :move '<-2<CR>gv-gv xnoremap J :move '>+1<CR>gv-gv 
xnoremap K :move '<-2<CR>gv-gv
xnoremap J :move '>+1<CR>gv-gv 

" Indenting block code
vnoremap < <gv
vnoremap > >gv

" resize current buffer by +/- 5 
nnoremap vm :vertical resize -5<cr>
nnoremap vp :vertical resize +5<cr>
nnoremap rp :resize +5<cr>
nnoremap rm :resize -5<cr>

" move line or visually selected block - alt+j/k
"inoremap <A-j> <Esc>:m .+1<CR>==gi
"inoremap <A-k> <Esc>:m .-2<CR>==gi
"vnoremap <A-j> :m '>+1<CR>gv=gv
"vnoremap <A-k> :m '<-2<CR>gv=gv

" move split panes to left/bottom/top/right
"nnoremap <A-h> <C-W>H
"nnoremap <A-j> <C-W>J
"nnoremap <A-k> <C-W>K
"nnoremap <A-l> <C-W>L
 
" move between panes to left/bottom/top/right
"nnoremap <C-h> <C-w>h
"nnoremap <C-j> <C-w>j
"nnoremap <C-k> <C-w>k
"nnoremap <C-l> <C-w>l

" Press i to enter insert mode, and ii to exit insert mode.
":inoremap ii <Esc>
":inoremap jk <Esc>
":inoremap kj <Esc>
":vnoremap jk <Esc>
":vnoremap kj <Esc>


