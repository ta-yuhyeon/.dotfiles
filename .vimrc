filetype on
syntax on
set number
set cursorline
set cursorcolumn
colorscheme desert

autocmd BufNewFile,BufRead *.yaml,*.yml set filetype=yaml
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab

autocmd BufRead,BufNewFile *.cfg set filetype=haproxy
autocmd  FileType haproxy setlocal tabstop=4 shiftwidth=4 expandtab
autocmd  FileType haproxy setlocal commentstring=#\ %s

