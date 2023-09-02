syntax on
set autoindent
set smartindent
set number
"no line number for .md
autocmd filetype markdown setlocal nonumber
set tabstop=2
set shiftwidth=2
map <F11> :tabp<CR>
map <F12> :tabn<CR>
map <F10> :NERDTreeToggle<CR>
let NERDTreeQuitOnOpen=1
"wtf is this?
"filetype plugin on

