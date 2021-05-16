nnoremap <F1> :!%:p<Enter><Enter>
nnoremap <F2> :%y+
:cd c:\users\Jason\desktop\vim
:set backspace=indent,eol,start
:set number
syntax on
filetype indent on
set smartindent
autocmd BufRead,BufWritePre *.sh normal gg=G
filetype plugin on

autocmd filetype cpp nnoremap <F5> :w <bar> !g++ -std=c++17 -O2 -Wall % -o %:r && %:r.exe <CR><CR>
autocmd filetype cpp nnoremap <F9> :w <bar> !g++ -std=c++14 % -o %:r -Wl,--stack,268435456<CR><CR>
autocmd filetype cpp nnoremap <F10> :!%:r<CR><CR>


# opens up template for cpp
nnoremap cpp :-1read c:/users/Jason/desktop/vim/template.cpp<CR>
