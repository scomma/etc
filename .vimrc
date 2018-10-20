call pathogen#infect()

set nobackup nowritebackup noswapfile
set backspace=2 history=50 ruler showcmd incsearch ignorecase smartcase laststatus=2
set tabstop=2 softtabstop=2 shiftwidth=2 shiftround expandtab nojoinspaces autoindent smartindent

hi VertSplit ctermfg=black
hi NonText ctermfg=black guifg=black
set fillchars+=vert:\  " don't trim my trailing whitespace ffs

autocmd BufWritePre * %s/\s\+$//e

nnoremap <C-e> 10<C-e>
nnoremap <C-y> 10<C-y>

let g:ctrlp_custom_ignore = 'node_modules\|\.DS_Store\|\.git\|_build'
