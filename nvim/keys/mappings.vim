" Use alt + hjkl to resize windows
nnoremap <M-j>    :resize -2<CR>
nnoremap <M-k>    :resize +2<CR>
nnoremap <M-h>    :vertical resize -2<CR>
nnoremap <M-l>    :vertical resize +2<CR>

" I hate escape more than anything else
inoremap jk <Esc>
inoremap kj <Esc>

" Navigating with C
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
nnoremap <C-\> <C-W>p

" Making arrow keys useful
nnoremap <up> :bn<CR>
nnoremap <down> :bp<CR>

" File tree
noremap <silent> ^ :NERDTreeToggle<CR>

" Auto completion keybinds
"inoremap <expr> <TAB> pumvisible() ? "\<C-n>" : "\<TAB>"
"inoremap <expr> <S-TAB> pumvisible() ? "\<C-p>" : "\<TAB>"
inoremap kk <C-x><C-p>
inoremap kk <C-x><C-p>

" Better Indent in visual mode
vmap < <gv
vmap > >gv

" Fat fingers
ca WQ wq
ca Wq wq
ca wQ wq
ca W w
ca Q q

" Better homerow navigation
noremap H ^
noremap L $
