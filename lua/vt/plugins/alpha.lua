return {
	"goolord/alpha-nvim",
	lazy = false,
	event = "VimEnter",
	dependencies = { "nvim-tree/nvim-web-devicons" },
	config = function()
		local alpha = require("alpha")
		local dashboard = require("alpha.themes.dashboard")

		-- Set header
		dashboard.section.header.val = {
			"                                                     ",
			"  ███╗   ██╗███████╗ ██████╗ ██╗   ██╗██╗███╗   ███╗ ",
			"  ████╗  ██║██╔════╝██╔═══██╗██║   ██║██║████╗ ████║ ",
			"  ██╔██╗ ██║█████╗  ██║   ██║██║   ██║██║██╔████╔██║ ",
			"  ██║╚██╗██║██╔══╝  ██║   ██║╚██╗ ██╔╝██║██║╚██╔╝██║ ",
			"  ██║ ╚████║███████╗╚██████╔╝ ╚████╔╝ ██║██║ ╚═╝ ██║ ",
			"  ╚═╝  ╚═══╝╚══════╝ ╚═════╝   ╚═══╝  ╚═╝╚═╝     ╚═╝ ",
			"                                                     ",
		}
		dashboard.section.buttons.val = {
			dashboard.button("e", "  ➜ New File", "<cmd>ene<CR>"),
			dashboard.button("SPC e", "  ➜ Toggle file explorer", "<cmd>NvimTreeToggle<CR>"),
			dashboard.button("SPC f", "󰱼 ➜ Find File", "<cmd>Telescope find_files<CR>"),
			dashboard.button("SPC s", "  ➜ Find Word", "<cmd>Telescope live_grep<CR>"),
			dashboard.button("SPC r", "󰁯  ➜ Restore Session For Current Directory", "<cmd>SessionRestore<CR>"),
			dashboard.button("q", " ➜ Quit NVIM", "<cmd>qa<CR>"),
		}

		alpha.setup(dashboard.opts)
		-- Disable folding on alpha buffer
		vim.cmd([[autocmd FileType alpha setlocal nofoldenable]])
	end,
}
