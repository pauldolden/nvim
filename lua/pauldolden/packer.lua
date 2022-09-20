-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use("wbthomason/packer.nvim")
  -- Color scheme
  use("folke/tokyonight.nvim")
  use("nvim-treesitter/nvim-treesitter", {
        run = ":TSUpdate"
  })

  use("nvim-treesitter/playground")
  use("romgrk/nvim-treesitter-context")

  use("mfussenegger/nvim-dap")
  use("rcarriga/nvim-dap-ui")
  use("theHamsta/nvim-dap-virtual-text")
  -- Icons
  use("kyazdani42/nvim-web-devicons")
  -- NerdTree
  use("preservim/nerdtree")
  use("ryanoasis/vim-devicons")
  use("Xuyuanp/nerdtree-git-plugin")
  --  LSP/Completion
  use("neovim/nvim-lspconfig")
  use("hrsh7th/cmp-nvim-lsp")
  use("hrsh7th/cmp-buffer")
  use("hrsh7th/nvim-cmp")
  use("onsails/lspkind-nvim")
  use("nvim-lua/lsp_extensions.nvim")
  use("glepnir/lspsaga.nvim")
  use("simrat39/symbols-outline.nvim")
  use("L3MON4D3/LuaSnip")
  use("saadparwaiz1/cmp_luasnip")
  use("leafOfTree/vim-svelte-plugin")
  -- Formatter
  use("sbdchd/neoformat")
  -- Status Line
  use({
    'nvim-lualine/lualine.nvim',
     requires = { 'kyazdani42/nvim-web-devicons', opt = true }
  })
  -- Misc
  use("TimUntersberger/neogit")
  use("nvim-lua/plenary.nvim")
  use("nvim-lua/popup.nvim")
  use("nvim-telescope/telescope.nvim")
  use("tpope/vim-surround")
  use("alvan/vim-closetag")
  use("tpope/vim-capslock")
  use("mbbill/undotree")
  use {
	"windwp/nvim-autopairs",
    config = function() require("nvim-autopairs").setup {} end
   }
  use("APZelos/blamer.nvim")
  -- Menu
  use("gelguy/wilder.nvim")
  -- Tabs
  use({
      "romgrk/barbar.nvim", 
     requires = { 'kyazdani42/nvim-web-devicons', opt = true }
  })
end)
