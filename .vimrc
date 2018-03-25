set  rtp+=/Users/KINGJP/Library/Python/3.6/lib/python/site-packages/powerline/vim
set laststatus=2
set t_Co=256


execute pathogen#infect()
syntax on
filetype plugin indent on

set number
set tabstop=4
set colorcolumn=110
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=*


let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

let g:javascript_plugin_jsdoc = 1


source /Users/KINGJP//Library/Python/3.6/lib/python/site-packages/powerline/bindings/vim/plugin/powerline.vim
