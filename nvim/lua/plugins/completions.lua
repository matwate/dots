return {
  {
    "github/copilot.vim",
  },
  -- tailwind-tools.lua
  {
    "luckasRanarison/tailwind-tools.nvim",
    name = "tailwind-tools",
    build = ":UpdateRemotePlugins",
    dependencies = {
      "nvim-treesitter/nvim-treesitter",
      "nvim-telescope/telescope.nvim", -- optional
      "neovim/nvim-lspconfig",       -- optional
    },
    opts = {}                        -- your configuration
  }
}
