return {
    "goolord/alpha-nvim",
    -- dependencies = { 'echasnovski/mini.icons' },
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    config = function()
     require('alpha').setup(require('alpha.themes.dashboard').config)
    end,
  }
