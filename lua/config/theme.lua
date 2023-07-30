local tokyotheme = require("tokyonight")
tokyotheme.setup({
  on_colors = function (colors)
    colors.fg_gutter = "#b2b8cf"
  end
})

vim.cmd[[colorscheme tokyonight]]
