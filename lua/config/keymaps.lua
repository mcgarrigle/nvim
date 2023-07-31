vim.g.mapleader = " "
vim.g.localmapleader = " "

-- buffer navigation
vim.keymap.set('n', '<leader><Right>', '<cmd>bn<cr>', {})
vim.keymap.set('n', '<leader><Left>',  '<cmd>bp<cr>', {})
vim.keymap.set('n', '<leader><Down>',  '<cmd>enew<cr>i', {})

-- clear highlights
vim.keymap.set('n', '<leader>n', '<cmd>noh<cr>', {})

vim.keymap.set('n', '<leader>jj', '<cmd>%!jq -S .<cr>', {})
vim.keymap.set('n', '<leader>jc', '<cmd>%!jq -c .<cr>', {})
