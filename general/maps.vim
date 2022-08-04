" F keys
" Display Termux F keys in ~/.termux/termux.properties > extra-keys
" Quick write session with F2

" Toggle auto change directory
map <F8> :set autochdir! autochdir?<CR>

" Toggle display NERDTree
map <C-b> :NERDTreeToggle<CR>

" New tabs
map <C-n> :tabnew<CR>:GFiles<CR>

" Open terminal
nnoremap <silent><c-`> <Cmd>exe v:count1 . "ToggleTerm"<CR>
inoremap <silent><c-`> <Esc><Cmd>exe v:count1 . "ToggleTerm"<CR>

" Back to normal mode from insert
inoremap jk <esc>
inoremap JK <esc>

" Back to normal from terminal
tnoremap <esc> <C-\><C-n>
tnoremap jk <C-\><C-n>
tnoremap JK <C-\><C-n>

" quick edit init.vim
nnoremap <silent>,init :tabe ~/.config/nvim/init.vim<cr>
nnoremap <silent>,so :so ~/.config/nvim/init.vim<cr>:echo 'sourced'<cr>

" shortcut for creating shebang
inoremap ,she #!/bin/

"" buffers handling
" show list of buffers
nnoremap <space>b :buffers<cr>


" tab handling prev & next tab
nnoremap zz gT
nnoremap mm gt
