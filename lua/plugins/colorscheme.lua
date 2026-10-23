return {
  "catppuccin/nvim",
  name = "catppuccin",
  priority = 1000,
  config = function()
    require("catppuccin").setup({
      flavour = "mocha",
      transparent_background = true,
      term_colors = true,
      float = {
        transparent = true,
      },
      integrations = {
        cmp = true,
        gitsigns = true,
        nvimtree = true,
        telescope = { enabled = true },
        treesitter = true,
        which_key = true,
        indent_blankline = { enabled = true },
        bufferline = true,
        trouble = true,
        mason = true,
        native_lsp = { enabled = true },
      },
    })

    vim.cmd("colorscheme catppuccin")
  end,
}
