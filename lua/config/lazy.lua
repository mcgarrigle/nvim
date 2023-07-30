local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

require("lazy").setup({
  "ethanholz/nvim-lastplace",
  "vim-airline/vim-airline",
  "vim-airline/vim-airline-themes",
  {
    'phaazon/hop.nvim',
    branch = 'v2',
    config = function()
      require'hop'.setup { keys = 'etovxqpdygfblzhckisuran' }
    end
  },
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    opts = {},
  },
  {
    "folke/which-key.nvim",
    event = "VeryLazy",
      init = function()
      vim.o.timeout = true
      vim.o.timeoutlen = 300
    end,
    opts = {
    -- your configuration comes here
    -- or leave it empty to use the default settings
    -- refer to the configuration section below
    }
  },
  "folke/neodev.nvim",
  { "folke/neoconf.nvim", cmd = "Neoconf" },
  {
    "nvim-telescope/telescope.nvim",
     tag = "0.1.2",
     dependencies = { "nvim-lua/plenary.nvim", "nvim-treesitter/nvim-treesitter" }
  }
})
