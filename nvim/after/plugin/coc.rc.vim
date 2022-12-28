" CoC configuration
let g:coc_global_extensions = [
    \ 'coc-java',
    \ 'coc-clangd',
    \ 'coc-html',
    \ 'coc-tsserver',
    \ 'coc-python',]

" Customize trigger characters for code completion
inoremap <silent><expr> <C-x><C-o> coc#refresh()

" Customize keybindings
nmap <silent> <C-k> <Plug>(coc-diagnostic-prev)
nmap <silent> <C-j> <Plug>(coc-diagnostic-next)
nmap <silent> <C-l> <Plug>(coc-diagnostic-show)
