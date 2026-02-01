vim.wo.number = true
vim.g.mapleader = " "
vim.opt.guicursor = 'n-v-c-i:block'
-- vim.opt.guicursor = ""

vim.opt.autoindent = true
vim.opt.smartindent = true
vim.opt.tabstop = 2 -- 1 tab = 2 spaces
vim.opt.shiftwidth = 2 -- indentation rule
vim.opt.formatoptions = 'qnj1' -- q  - comment formatting; n - numbered lists; j - remove comment when joining lines; 1 - don't break after one-letter word
vim.opt.expandtab = true -- expand tab to spaces

require'nvim-lastplace'.setup{}
