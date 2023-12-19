return {
	"akinsho/bufferline.nvim",
	dependencies = { "nvim-tree/nvim-web-devicons" },
	version = "*",
	opts = {
		options = {
			mode = "tabs",
			separator_style = "slant",
			indicator = {
				icon = "▎", -- this should be omitted if indicator style is not 'icon'
				style = "icon",
			},
		},
	},
	config = function()
		vim.opt.termguicolors = true
		require("bufferline").setup()
		vim.api.nvim_set_keymap("n", "<TAB>", "<cmd>BufferLineCycleNext<CR>", { desc = "Buffer next" }) -- toggle file explorer
		vim.api.nvim_set_keymap("n", "<S-TAB>", "<cmd>BufferLineCyclePrev<CR>", { desc = "Buffer next" }) -- toggle file explorer
	end,
}
