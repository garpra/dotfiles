return {
	"folke/noice.nvim",
	-- enabled = false,
	event = "VeryLazy",
	dependencies = {
		"MunifTanjim/nui.nvim",
	},
	config = function()
		require("noice").setup({
			lsp = {
				progress = {
					enabled = true,
				},
				hover = {
					enabled = true,
				},
				signature = {
					enabled = true,
				},
				message = {
					enabled = true,
				},
				documentation = {
					view = "hover",
				},
			},
			cmdline = {
				enabled = true,
				view = "cmdline_popup",
			},
			messages = {
				enabled = true,
				view = "notify",
			},
			popupmenu = {
				enabled = true,
			},
			notify = {
				enabled = true,
			},
			presets = {
				bottom_search = true, -- / dan ? di bawah
				command_palette = true, -- command line di tengah
				long_message_to_split = true, -- jika panjang, buka di split
				inc_rename = false,
				lsp_doc_border = true, -- border di hover/signature
			},
		})
	end,
}
