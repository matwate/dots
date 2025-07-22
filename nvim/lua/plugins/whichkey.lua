return {
	"folke/which-key.nvim",
	event = "VeryLazy",
	opts = {},
	keys = {
		{
			"<leader>?",
			function()
				require("which-key").show({ global = false })
			end,
			desc = "Buffer Local Keymaps (which-key)",
		},
	},
	config = function()
		local wk = require("which-key")
		wk.add({
			{
				"<leader>fg",
				desc = "Live Grep",
				"<cmd>Telescope live_grep<cr>",
			},
			{
				"<C-p>",
				desc = "Find File",
			},
			{
				"<leader>ca",
				desc = "Code Actions",
			},
			{
				"<leader>ol",
				"<cmd>lua vim.diagnostic.open_float()<cr>",
				desc = "Open linting notifcations",
			},
			{
				"<leader>gf",
				"<cmd>lua vim.lsp.buf.format()<cr>",
				desc = "Format code",
			},
			{
				"<leader>gd",
				desc = "Go to definition",
			},
			{
				"<leader>gr",
				desc = "Go to references",
			},
			{
				"<leader>cn",
				"<cmd> :Neotree filesystem close<cr>",
				desc = "Close Neotree",
			},
		})
	end,
}
