source ~/AppData/Local/nvim/plugins/telescope.vim
source ~/AppData/Local/nvim/plugins/floaterm.vim
" enable tabline
"let g:airline#extensions#tabline#enabled = 1
"let g:airline#extensions#tabline#left_sep = ''
"let g:airline#extensions#tabline#left_alt_sep = ''
"let g:airline#extensions#tabline#right_sep = ''
"let g:airline#extensions#tabline#right_alt_sep = ''
"Integrations with devicons
let g:ariline_powerline_fonts = 1

  "if !exists('g:airline_symbols')
    "let g:airline_symbols = {}
  "endif

" Switch to your current theme
let g:airline_theme = 'bubblegum'

" Always show tabs
set showtabline=2

" GitGutter
highlight GitGutterAdd    guifg=#009900 ctermfg=2
highlight GitGutterChange guifg=#bbbb00 ctermfg=3
highlight GitGutterDelete guifg=#ff2222 ctermfg=1
let g:gitgutter_enabled = 1
let g:gitgutter_map_keys = 0


