return {
	"catppuccin/nvim",
	name = "catppuccin",
	priority = 1000,
	config = function()
		require("catppuccin").setup({
			style = "mocha",
		})

		vim.cmd([[colorscheme catppuccin]])
	end,
}