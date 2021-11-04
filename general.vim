set langmap=ФИСВУАПРШОЛДЬТЩЗЙКЫЕГМЦЧНЯ;ABCDEFGHIJKLMNOPQRSTUVWXYZ,фисвуапршолдьтщзйкыегмцчня;abcdefghijklmnopqrstuvwxyz
set keymap=russian-jcukenwin
set iminsert=0
set imsearch=0
highlight lCursor guifg=NONE guibg=Cyan
" open NERDTree automaticaly
"autocmd StdinReadPre * let s:std_in=1
"autocmd VimEnter * NERDTree

let g:NERDTreeGitStatusWithFlags = 1
"let g:WebDevIconsUnicodeDecorateFolderNodes = 1

" vim-prettier
"let g:prettier#quickfix_enabled = 0
"let g:prettiersdsd#quickfix_auto_focus = 0
" nmap \\ :Prettier<cr>
nmap '' :Explore<cr>
nmap <C-s> :w<cr>
inoremap <C-s> <C-o>:w<CR>
inoremap jj <ESC>
nmap = :+
nmap - :-
nmap Ж :
colorscheme gruvbox
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
let g:nv_search_paths = ['~/develop/box']

" Tree Navigator
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
