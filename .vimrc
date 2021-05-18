set expandtab
set shiftwidth=2
set softtabstop=2

set list
set listchars=tab:>-

autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab

au BufNewFile,BufRead *.yaml,*.yml so ~/.vim/yaml.vim
