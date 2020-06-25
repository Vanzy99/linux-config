" this is a simple vim config 
" created by Yufan Zhu
" enable the mouse

set mouse=a

" show line number
set nu

" highlight syntax
set syntax=on

" height  of command bar
set cmdheight=2

" cmd - tab
set wildmenu
set wildmode=longest:list,full

set foldenable 

" 
filetype plugin on
filetype indent on

" Tab
set autoindent
set tabstop=3

" Caps X
hi Comment ctermfg=6;

set ignorecase
set smartcase 

" enable cn
set encoding=utf-8
set termencoding=utf-8

set fileencodings=ucs-bom,utf-8,cp936,gb18030,big5,euc-jp,euc-kr
"set fileencoding=utf-8
