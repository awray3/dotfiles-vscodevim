" Makes folding Easier
noremap <Space> za

" Esc-related
imap jk <Esc>

" Quick window switching
nmap <C-h> <C-w>h
nmap <C-j> <C-w>j
nmap <C-k> <C-w>k
nmap <C-l> <C-w>l

" easy shortcut for removing highlights from a search
nmap <silent> <Leader>/ <Cmd>nohlsearch<CR>

" Make gf open non-existent files
map gf :edit <cfile><cr>

" Make Y behave like the other capitals
nnoremap Y y$