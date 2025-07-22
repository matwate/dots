return {
    "nvim-treesitter/nvim-treesitter", 
    build = ':TSUpdate',
    config = function()
      local configs = require("nvim-treesitter.configs")
      configs.setup({
        ensure_installed = {"lua", "go", "cpp", "python", "gleam", "gdscript", "godot_resource"},
        highlight = {enable=true},
        indent = {enable = true},
        auto_install = true,
      })        
    end
}

