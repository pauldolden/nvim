vim.g.neoformat_try_node_exe = 1

vim.api.nvim_create_autocmd("BufWritePre", {
  pattern = { "*.js", "*.jsx", "*.ts", "*.tsx", "*.svelte", "*.astro" },
  callback = function()
    vim.cmd("EslintFixAll")
    vim.cmd("Neoformat prettier")
  end,
  group = autogroup_eslint_lsp,
})
