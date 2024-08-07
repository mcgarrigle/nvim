vim.g.mapleader = " "
vim.g.localmapleader = " "

-- escape is missing from many IPad keyboards 
-- so '§' is used as a stand-in

vim.keymap.set('i', '§', '<ESC>', {})

-- buffer navigation
vim.keymap.set('n', '<leader><Right>', '<cmd>bn<cr>', {})
vim.keymap.set('n', '<leader><Left>',  '<cmd>bp<cr>', {})
vim.keymap.set('n', '<leader><Down>',  '<cmd>enew<cr>i', {})

-- clear highlights
vim.keymap.set('n', '<leader>n', '<cmd>noh<cr>', {})

vim.keymap.set('n', '<leader>jq', '<cmd>%!jq -S .<cr>', {})
vim.keymap.set('n', '<leader>jc', '<cmd>%!jq -c .<cr>', {})

-- yank word
vim.keymap.set('n', '<leader>y', 'viwy', {})

-- simple surround mappings
vim.keymap.set('n', '<leader>sv', 'viwxi${}<ESC>P', {})      -- variable
vim.keymap.set('n', '<leader>sV', 'viwxi"${}"<ESC>hP', {})   -- variable quoted

vim.keymap.set('v', '<leader>sq', "xi''<ESC>P", {})       -- quotes
vim.keymap.set('v', '<leader>sd', 'xi""<ESC>P', {})       -- double quotes
vim.keymap.set('v', '<leader>sb', 'xi()<ESC>P', {})       -- brackets
vim.keymap.set('v', '<leader>ss', 'xi{}<ESC>P', {})       -- squiglies
vim.keymap.set('v', '<leader>sa', 'xi[]<ESC>P', {})       -- array
vim.keymap.set('v', '<leader>sv', 'xi${}<ESC>P', {})      -- variable
vim.keymap.set('v', '<leader>sV', 'xi"${}"<ESC>hP', {})   -- variable quoted
vim.keymap.set('v', '<leader>sc', 'xi$()<ESC>P', {})      -- capture

-- function
vim.keymap.set('n', '<leader>ss', 'A {<cr>}<ESC>ko', {})
