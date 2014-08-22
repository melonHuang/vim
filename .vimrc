
"editor look
set number
set ruler
set wrap
syntax on

"theme
set t_Co=256
colorscheme molokai

"file format
set encoding=utf-8
set fileencoding=utf-8
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set ambiwidth=double

"search
set incsearch
set hlsearch
set smartcase

"editing
set autoindent

"white space
set list
set lcs=tab:\|_,trail:~

"smarty
let smarty_left_delimiter='{%'
let smarty_right_delimiter='%}'
au BufRead,BufNewFile *.tpl set filetype=html

"zencoding
let g:user_zen_settings = {
\ 	'smarty': {
\ 		'extends': 'html'
\ 	}
\}
let g:user_zen_expandabbr_key='<C-e>'

"plugin
filetype plugin indent on

"markdown
let g:vim_markdown_folding_disabled=1

set mouse=a

set pastetoggle=<F10>           " pastetoggle (sane indentation on pastes)
