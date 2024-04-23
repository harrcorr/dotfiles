return require('packer').startup(
function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- Post-install/update hook with neovim command
  use { 'nvim-treesitter/nvim-treesitter'}
  use {
       'nvim-lualine/lualine.nvim',
	requires = { 'nvim-tree/nvim-web-devicons', opt = true }
  }
  -- Using Packer:
  use 'Mofiqul/dracula.nvim'
  use {
       'nvim-telescope/telescope.nvim', tag = '0.1.6',
	requires = { {'nvim-lua/plenary.nvim'} }
  }
  use {
      "williamboman/mason.nvim",
      "williamboman/mason-lspconfig.nvim",
      "neovim/nvim-lspconfig",
  }
  use 'hrsh7th/nvim-cmp' -- Autocompletion plugin
  use 'hrsh7th/cmp-nvim-lsp' -- LSP source for nvim-cmp
  use 'saadparwaiz1/cmp_luasnip' -- Snippets source for nvim-cmp
  use 'L3MON4D3/LuaSnip' -- Snippets plugin
  use 'nvim-tree/nvim-web-devicons'
  use {
	"folke/trouble.nvim",
  }
  use {
  	"ray-x/lsp_signature.nvim",
  }
  use {
	"stevanmilic/nvim-lspimport"
  }
end)

