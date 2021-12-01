set langmap=ФИСВУАПРШОЛДЬТЩЗЙКЫЕГМЦЧНЯ;ABCDEFGHIJKLMNOPQRSTUVWXYZ,фисвуапршолдьтщзйкыегмцчня;abcdefghijklmnopqrstuvwxyz
set keymap=russian-jcukenwin
set iminsert=0
set imsearch=0
highlight lCursor guifg=NONE guibg=Cyan
nmap <C-s> :w<cr>
" noremap <Leader>p :Prettier<cr>
inoremap <C-s> <C-o>:w<CR>
inoremap jj <ESC>
nmap = :+
nmap - :-
nmap Ж :
colorscheme gruvbox
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
let g:nv_search_paths = ['~/develop/box']

" Columns
set number relativenumber
set nu rnu
set signcolumn=auto:2-5

" Tree Navigator
noremap <Leader>e :Explor<cr>
set mouse=nv
set colorcolumn=79
let g:netrw_banner = 0
let g:netrw_liststyle = 3
"let g:netrw_browse_split = 4
let g:netrw_altv = 1
let g:netrw_winsize = 25

set noswapfile
"set backupdir=~/.vim/backup//
"set directory=~/.vim/swap//
"set undodir=~/.vim/undo//
" tabs idents
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab
"
"Code folding
nmap ,f :set foldmethod=syntax<CR>
set foldmethod=syntax
set foldnestmax=10
" set nofoldenable
set foldlevel=1
