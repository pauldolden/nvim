local nnoremap = require("pauldolden.keymap").nnoremap

-- NERDTree
nnoremap("<leader>t", "<cmd>NERDTreeToggle<CR>")
nnoremap("<leader>f", "<cmd>NERDTreeFocus<CR>")
-- BarBar
nnoremap("<leader>2", "<cmd>BufferNext<CR>")
nnoremap("<leader>1", "<cmd>BufferPrevious<CR>")
nnoremap("<leader><BS>", "<cmd>BufferClose<CR>")
-- Misc
nnoremap("<leader>s", "<cmd>w<CR>")
nnoremap("<leader>p", "<cmd>Neoformat<CR>")
nnoremap("<leader>u", "<cmd>UndotreeShow<CR>")
-- Telescope
nnoremap("<leader>fi", "<cmd>Telescope find_files<CR>")
nnoremap("<leader>fe", "<cmd>Telescope diagnostics<CR>")
nnoremap("<leader>fg", "<cmd>Telescope git_files<CR>")
nnoremap("<leader>fc", "<cmd>Telescope git_commits<CR>")

