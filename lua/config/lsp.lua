
vim.lsp.config('nushell', {
  cmd = { 'nu', '--lsp' },
  filetypes = { "nu" },
})

vim.lsp.enable('nushell')
