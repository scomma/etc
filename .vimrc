call pathogen#infect()

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 0
let g:syntastic_auto_loc_list = 0
let g:syntastic_check_on_open = 0
let g:syntastic_check_on_wq = 0

set nobackup nowritebackup noswapfile
set backspace=2 history=50 ruler showcmd incsearch ignorecase smartcase laststatus=2
set tabstop=2 shiftwidth=2 shiftround expandtab nojoinspaces autoindent smartindent

autocmd BufWritePre * %s/\s\+$//e

nnoremap <C-e> 10<C-e>
nnoremap <C-y> 10<C-y>
