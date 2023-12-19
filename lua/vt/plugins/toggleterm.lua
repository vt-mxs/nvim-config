return {
	"akinsho/toggleterm.nvim",
	lazy = false,
	version = "*",
	opts = {},
	config = function()
		require("toggleterm").setup()
		local keymap = vim.keymap -- for conciseness
		keymap.set("n", "<leader>t", "<cmd>ToggleTerm<CR>", { desc = "Toggle file explorer" }) -- toggle file explorer
	end,
}
