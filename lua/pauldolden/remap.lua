local nnoremap = require("pauldolden.keymap").nnoremap
local xnoremap = require("pauldolden.keymap").xnoremap
-- BarBar
nnoremap("<leader>1", "<cmd>BufferNext<CR>")
nnoremap("<leader>2", "<cmd>BufferPrevious<CR>")
nnoremap("<leader><BS>", "<cmd>BufferClose<CR>")
-- Misc
nnoremap("<leader>w", "<cmd>w<CR>")
nnoremap("<leader>q", "<cmd>q<CR>")
nnoremap("<leader>p", "<cmd>Neoformat<CR>")
nnoremap("<leader>u", "<cmd>UndotreeShow<CR>")
-- Telescope
nnoremap("<leader>fi", "<cmd>Telescope find_files hidden=true<CR>")
nnoremap("<leader>ff", "<cmd>Telescope file_browser hidden=true<CR>")
nnoremap("<leader>fe", "<cmd>Telescope diagnostics<CR>")
nnoremap("<leader>fg", "<cmd>Telescope git_files<CR>")
nnoremap("<leader>fc", "<cmd>Telescope git_commits<CR>")
nnoremap("<leader>fs", "<cmd>Telescope resume<CR>")
-- Git
nnoremap("<leader>gi", "<cmd>Git<CR>")
nnoremap("<leader>gb", "<cmd>BlamerToggle<CR>")
nnoremap("<leader>gd", "<cmd>Git diff %<CR>")
nnoremap("<leader>ga", "<cmd>Git add %<CR>")
-- Misc
nnoremap("<leader>ep", "<cmd>echo expand('%:p')<CR>")
nnoremap("<leader>yp", "<cmd>let @+ = expand('%:p')<CR>")
xnoremap("<leader>p", "\"_dP")
