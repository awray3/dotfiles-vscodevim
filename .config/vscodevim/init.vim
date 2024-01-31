" Makes folding Easier
noremap , za

noremap <leader>w <cmd>write<cr>

" Esc-related
imap jk <Esc>

" Quick window switching
nmap <C-h> <C-w>h
nmap <C-j> <C-w>j
nmap <C-k> <C-w>k
nmap <C-l> <C-w>l

" easy shortcut for removing highlights from a search
nmap <silent> <leader>/ <Cmd>nohlsearch<CR>

" Make gf open non-existent files
map gf :edit <cfile><cr>

" Make Y behave like the other capitals
nnoremap Y y$

" Makes indenting better
vmap < <gv
vmap > >gv
nmap < <<
nmap > >>
