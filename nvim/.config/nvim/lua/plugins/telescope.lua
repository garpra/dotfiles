return {
	{
		"nvim-telescope/telescope.nvim",
		tag = "0.1.8",
		dependencies = {
			"nvim-lua/plenary.nvim",
			{ "nvim-telescope/telescope-fzf-native.nvim", build = "make", cond = vim.fn.executable("make") == 1 },
		},
		config = function()
			local telescope = require("telescope")
			telescope.setup({
				defaults = {
					layout_strategy = "horizontal",
					layout_config = { prompt_position = "top" },
					sorting_strategy = "ascending",
					file_ignore_patterns = { "node_modules", ".git/", "dist" },
				},
			})

			-- load fzf extension jika tersedia
			pcall(telescope.load_extension, "fzf")
		end,
	},
}
