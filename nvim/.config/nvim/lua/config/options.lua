local g = vim.g
local opt = vim.opt

opt.number = true -- Tampilkan nomor baris
opt.relativenumber = true -- Nomor relatif
opt.mouse = "a" -- Aktifkan mouse
opt.clipboard = "unnamedplus" -- Gunakan clipboard sistem
opt.swapfile = false -- Matikan file swap
opt.backup = false -- Matikan backup
opt.undofile = true -- Simpan undo history ke file

opt.smartindent = true -- Auto-indentasi cerdas
opt.expandtab = true -- Gunakan spasi, bukan tab
opt.tabstop = 4 -- Jumlah spasi per tab
opt.shiftwidth = 4 -- Jumlah spasi untuk indentasi
opt.autoindent = true -- Ikuti indentasi baris sebelumnya
opt.cursorline = true -- Sorot baris kursor

opt.ignorecase = true -- Cari tanpa peduli huruf besar
opt.smartcase = true -- Tapi pedulikan huruf besar jika ada di input
opt.hlsearch = true -- Sorot hasil pencarian
opt.incsearch = true -- Highlight saat mengetik pencarian

opt.termguicolors = true -- Warna true color
opt.signcolumn = "yes" -- Selalu tampilkan kolom tanda (diagnostik, Git, dll)
opt.wrap = false -- Nonaktifkan word wrap
opt.scrolloff = 8 -- Jaga jarak vertikal saat scroll
opt.sidescrolloff = 8 -- Jaga jarak horizontal saat scroll

opt.updatetime = 300 -- Waktu delay update (misal untuk LSP)
opt.timeoutlen = 500 -- Waktu tunggu keymap berurutan
opt.splitright = true -- Split vertikal ke kanan
opt.splitbelow = true -- Split horizontal ke bawah
