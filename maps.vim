" Description : Keymaps

" Leader key
let mapleader = " "

" Exit insert mode with jk
inoremap jk <ESC>

" Delete without yank
nnoremap <leader>d "_d
nnoremap x "_x

" Increment/decrement
nnoremap + <C-a>
nnoremap - <C-x>

"-----------------------------
" Tabs

" Open current directory
nmap te :tabedit 
nmap <S-Tab> :tabprev<Return>
nmap <Tab> :tabnext<Return>

"------------------------------
" Windows

" Split window
nmap <leader>ws :split<Return><C-w>w
nmap <leader>wv :vsplit<Return><C-w>w

" Move window
map s<left> <C-w>h
map s<up> <C-w>k
map s<down> <C-w>j
map s<right> <C-w>l
map <leader>wh <C-w>h
map <leader>wk <C-w>k
map <leader>wj <C-w>j
map <leader>wl <C-w>l
" Resize window
nmap <C-w><left> <C-w><
nmap <C-w><right> <C-w>>
nmap <C-w><up> <C-w>+
nmap <C-w><down> <C-w>-
