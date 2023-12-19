-- global setup
vim.g.mapleader = " "

-- select all code
vim.api.nvim_set_keymap("n", "<C-a>", "ggVG", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<leader>/", "gcc", {})
