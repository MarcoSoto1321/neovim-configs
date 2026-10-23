return {
  "akinsho/bufferline.nvim",
  dependencies = { "nvim-tree/nvim-web-devicons", "catppuccin" },
  version = "*",
  config = function()
    require("bufferline").setup({
      options = {
        mode = "tabs",
      },
      highlights = require("catppuccin.special.bufferline").get_theme(),
    })
  end,
}
