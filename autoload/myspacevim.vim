
function! myspacevim#before() abort
    " 设置 ranger 路径
    set rtp+=~/path/to/your/localplugin
    " ranger 键位绑定
    let g:ranger_map_keys = <leader>r
    " 将 windows_leader 键位 '\' 切换为 ';'
    let g:mapleader = ';'
    " jk 返回正常模式
    let g:neomake_c_enabled_makers = ['clang']
    nnoremap jk <esc>
    " 自动换行
    set wrap
    "


    " maarkdown 配置

    "autocmd filetype markdown map <leader>w yiwi[<esc>ea](<esc>pa)
    autocmd filetype markdown inoremap ,f <esc>/<++><cr>:nohlsearch<cr>c4l
    autocmd filetype markdown inoremap ,n ---<enter><enter>
    autocmd filetype markdown inoremap ,b **** <++><esc>f*hi
    autocmd filetype markdown inoremap ,s ~~~~ <++><esc>f~hi
    autocmd filetype markdown inoremap ,i ** <++><esc>f*i
    autocmd filetype markdown inoremap ,d `` <++><esc>f`i
    autocmd filetype markdown inoremap ,c ```<enter><++><enter>```<enter><enter><++><esc>4ka
    autocmd filetype markdown inoremap ,h ====<space><++><esc>f=hi
    autocmd filetype markdown inoremap ,p ![](<++>) <++><esc>f[a
    autocmd filetype markdown inoremap ,a [](<++>) <++><esc>f[a
    autocmd filetype markdown inoremap ,1 #<space><enter><++><esc>ka
    autocmd filetype markdown inoremap ,2 ##<space><enter><++><esc>ka
    autocmd filetype markdown inoremap ,3 ###<space><enter><++><esc>ka
    autocmd filetype markdown inoremap ,4 ####<space><enter><++><esc>ka
    autocmd filetype markdown inoremap ,l --------<enter>
endfunction





function! myspacevim#after() abort
    iunmap jk
endfunction



" 表格 vim-table-mode
