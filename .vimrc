syntax enable
set number
set ruler
inoremap jj <Esc>
set shiftwidth=4
set tabstop=4
set expandtab

" Filetype specifics
if has("autocmd")
    " Use tabs for Makefiles
    autocmd FileType make   set noexpandtab
endif
