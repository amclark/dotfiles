let g:slime_target = "tmux"
let g:slime_default_config = {"socket_name": "default", "target_pane": "2"}

" Not really into folding by default
set foldlevelstart=20

" F7 to hide/display tag list
nnoremap <silent> <F7> :TlistToggle<CR>

" Easier navigation between splits
nmap <silent> <C-h> :wincmd h<CR>
nmap <silent> <C-j> :wincmd j<CR>
nmap <silent> <C-k> :wincmd k<CR>
nmap <silent> <C-l> :wincmd l<CR>

" Resizing splits
nmap <silent> > :wincmd h<CR>:vertical resize +5<CR>
nmap <silent> < :wincmd h<CR>:vertical resize -5<CR>
