local nnoremap = require("pauldolden.keymap").nnoremap
local xnoremap = require("pauldolden.keymap").xnoremap
-- NERDTree
nnoremap("<leader>t", "<cmd>NERDTreeToggle<CR>")
nnoremap("<leader>f", "<cmd>NERDTreeFocus<CR>")
-- BarBar
nnoremap("<leader>2", "<cmd>BufferNext<CR>")
nnoremap("<leader>1", "<cmd>BufferPrevious<CR>")
nnoremap("<leader><BS>", "<cmd>BufferClose<CR>")
-- Misc
nnoremap("<leader>w", "<cmd>w<CR>")
nnoremap("<leader>q", "<cmd>q<CR>")
nnoremap("<leader>p", "<cmd>Neoformat<CR>")
nnoremap("<leader>u", "<cmd>UndotreeShow<CR>")
-- Telescope
nnoremap("<leader>fi", "<cmd>Telescope find_files<CR>")
nnoremap("<leader>fe", "<cmd>Telescope diagnostics<CR>")
nnoremap("<leader>fg", "<cmd>Telescope git_files<CR>")
nnoremap("<leader>fc", "<cmd>Telescope git_commits<CR>")
-- Blamer
nnoremap("<leader>gb", "<cmd>BlamerToggle<CR>")
-- Git
nnoremap("<leader>gi", "<cmd>Git<CR>")
nnoremap("<leader>gd", "<cmd>Git diff %<CR>")
nnoremap("<leader>ga", "<cmd>Git add %<CR>")
-- Misc
nnoremap("<leader>ep", "<cmd>echo expand('%:p')<CR>")
nnoremap("<leader>yp", "<cmd>let @+ = expand('%:p')<CR>")
xnoremap("<leader>p", "\"_dP")
