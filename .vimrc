set number
set ruler
set encoding=utf-8

" color scheme
set t_Co=256
set background=dark
let g:solariced_termcolors=256
let g:solarized_termtrans=1
"colorscheme solarized


" ----------
" | Python | 
" ----------

" Use the below highlight group when displaying bad whitespace is desired.
highlight BadWhitespace ctermbg=red guibg=red

set backspace=indent,eol,start
augroup python_auto
    autocmd!
    autocmd Bufread,BufNewFile *.py,*.pyw set shiftwidth=4 |
	\ set tabstop=4 |
	\ set expandtab |
	\ set textwidth=79 |
	\ match BadWhitespace /^\t\+/
augroup END

let python_highlight_all=1
syntax on
set autoindent
set hlsearch
set incsearch
set showmatch

" -----------
" | Hotkeys | 
" -----------

" CTRL + <h,j,k,l>: move cursor to split window
nnoremap <silent> <c-h> <c-w>h
nnoremap <silent> <c-j> <c-w>j
nnoremap <silent> <c-k> <c-w>k
nnoremap <silent> <c-l> <c-w>l
