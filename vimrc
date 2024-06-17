set mouse=c
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set encoding=utf-8
set clipboard=unnamed
if has("autocmd")
  au BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$")
    \| exe "normal! g'\"" | endif
endif
"augroup AutoSaveFolds
"  autocmd!
"  autocmd BufWinLeave * mkview
"  autocmd BufWinEnter * silent loadview
"augroup END
syntax on
