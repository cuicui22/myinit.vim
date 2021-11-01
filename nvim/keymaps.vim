noremap K 5k
noremap H 5h
noremap J 5j
noremap L 5l

noremap vv :vsplit<CR>
noremap ss :split<CR>

inoremap jj <Esc>

noremap <M-h> ^
noremap <M-e> $
noremap <M-t> :ToggleTerm<CR>

noremap <C-s> :w<CR>
noremap <C-h> <C-w>h
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
noremap <C-l> <C-w>l

nnoremap <leader>n :NvimTreeFindFile<CR>
nnoremap <leader>e :e $MYVIMRC<CR>
nnoremap <leader>s :source $MYVIMRC<CR>

" markdownpreview
nmap <M-s> <Plug>MarkdownPreview
