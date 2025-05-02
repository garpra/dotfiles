function map(mode, lhs, rhs, opts)
	local options = { noremap = true, silent = true }
	if opts then
		options = vim.tbl_extend("force", options, opts)
	end
	vim.keymap.set(mode, lhs, rhs, options)
end

vim.g.mapleader = " "

map("i", "jj", "<esc>")
map("n", "<C-a>", "ggVG")
map({ "i", "x", "n", "s" }, "<C-s>", "<cmd>w<cr><esc>")

-- Neotree
map("n", "<leader>e", ":Neotree toggle<CR>") -- Toggle Neo-tree
map("n", "<leader>o", ":Neotree focus<CR>") -- Fokus ke Neo-tree
map("n", "<leader>r", ":Neotree refresh<CR>") -- Refresh Neo-tree

-- Telescope
map("n", "<leader>ff", "<cmd>Telescope find_files<CR>", { desc = "Find Files" })
map("n", "<leader>fg", "<cmd>Telescope live_grep<CR>", { desc = "Live Grep" })
map("n", "<leader>fb", "<cmd>Telescope buffers<CR>", { desc = "Find Buffers" })
map("n", "<leader>fh", "<cmd>Telescope help_tags<CR>", { desc = "Help Tags" })

-- Buffers
map("n", "<Tab>", "<cmd>BufferLineCycleNext<CR>", { desc = "Next buffer" })
map("n", "<S-Tab>", "<cmd>BufferLineCyclePrev<CR>", { desc = "Prev buffer" })
map("n", "<leader>bx", "<cmd>bdelete!<CR>", { desc = "Delete buffer" })
