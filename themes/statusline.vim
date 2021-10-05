
" " Add status line support, for integration with other plugin, checkout `:h coc-status`
"set statusline^=%f%{coc#status()}%{get(b:,'coc_current_function','')}
set statusline=
set statusline+=%#LineNr#
set statusline+=\ %f
