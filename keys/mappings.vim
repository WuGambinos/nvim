let mapleader = " "
" Alternate way to save
nnoremap <leader>s :w<CR>

"Way to Save and Quit"
nnoremap <leader>sq :wq<CR>


"Alternate way to save quit"
nnoremap <C-Q> :wq!<CR>

"Way to Quit"
nnoremap <leader>q :q!<CR>

"Cargo Build"
nnoremap <C-b> :! cargo build<CR>

"Cargo Clippy"
nnoremap <C-d> :! cargo clippy<CR>


"Telescpe Remaps"
nnoremap <leader>ps :lua require('telescope.builtin').grep_string({search = vim.fn.input("GREP FOR >")})<CR>


