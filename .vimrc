set number
set backspace=indent,eol,start
set tags=.git/tags

"ctags --tag-relative -Rf.git/tags --exclude=.git --languages=-sql

autocmd Filetype c setlocal tabstop=4 shiftwidth=4
autocmd Filetype c++ setlocal tabstop=4 shiftwidth=4
autocmd Filetype cpp setlocal tabstop=4 shiftwidth=4
autocmd Filetype ruby setlocal tabstop=2 shiftwidth=2 expandtab
autocmd Filetype html setlocal tabstop=2 shiftwidth=2 expandtab
autocmd Filetype eruby setlocal tabstop=2 shiftwidth=2 expandtab
autocmd Filetype yaml setlocal tabstop=2 shiftwidth=2 expandtab

set statusline=%y\ [%4f]%=[row:%4l/%4L\ \|\ col:%3v]\ \ \ \ 
set laststatus=2
highlight statusLine cterm=bold ctermfg=black ctermbg=white
au InsertLeave * highlight StatusLine cterm=bold ctermfg=black ctermbg=white
au InsertEnter * highlight StatusLine cterm=bold ctermfg=black ctermbg=green

filetype indent on

syntax on
