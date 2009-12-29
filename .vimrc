set number
set backspace=2
set nocompatible
set term=xterm-color
set smartindent
set expandtab
set tabstop=4
set showmatch
set nomodeline
syntax on
colorscheme slate

autocmd BufRead *.vala set efm=%f:%l.%c-%[%^:]%#:\ %t%[%^:]%#:\ %m
autocmd BufRead *.vapi set efm=%f:%l.%c-%[%^:]%#:\ %t%[%^:]%#:\ %m
au BufRead,BufNewFile *.vala            setfiletype vala
au BufRead,BufNewFile *.vapi            setfiletype vala
