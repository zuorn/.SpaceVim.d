
function! myspacevim#before() abort
    " let g:ranger_map_keys = <leader>f
    " " 将 windows_leader 键位 '\' 切换为 ';'
    " let g:mapleader = ';'
    " " jk 返回正常模式
    " let g:neomake_c_enabled_makers = ['clang']
    " nnoremap jk <esc>
    " " 自动换行
    " set wrap
    "


    " maarkdown 配置

    "autocmd Filetype markdown map <leader>w yiWi[<esc>Ea](<esc>pa)
    " autocmd Filetype markdown inoremap ,f <Esc>/<++><CR>:nohlsearch<CR>c4l
    " autocmd Filetype markdown inoremap ,n ---<Enter><Enter>
    " autocmd Filetype markdown inoremap ,b **** <++><Esc>F*hi
    " autocmd Filetype markdown inoremap ,s ~~~~ <++><Esc>F~hi
    " autocmd Filetype markdown inoremap ,i ** <++><Esc>F*i
    " autocmd Filetype markdown inoremap ,d `` <++><Esc>F`i
    " autocmd Filetype markdown inoremap ,c ```<Enter><++><Enter>```<Enter><Enter><++><Esc>4kA
    " autocmd Filetype markdown inoremap ,h ====<Space><++><Esc>F=hi
    " autocmd Filetype markdown inoremap ,p ![](<++>) <++><Esc>F[a
    " autocmd Filetype markdown inoremap ,a [](<++>) <++><Esc>F[a
    " autocmd Filetype markdown inoremap ,1 #<Space><Enter><++><Esc>kA
    " autocmd Filetype markdown inoremap ,2 ##<Space><Enter><++><Esc>kA
    " autocmd Filetype markdown inoremap ,3 ###<Space><Enter><++><Esc>kA
    " autocmd Filetype markdown inoremap ,4 ####<Space><Enter><++><Esc>kA
    " autocmd Filetype markdown inoremap ,l --------<Enter>
endfunction

function! myspacevim#after() abort
    iunmap jk
endfunction

" 表格 vim-table-mode

