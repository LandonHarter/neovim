vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    use 'wbthomason/packer.nvim'
    use {
	'nvim-telescope/telescope.nvim', tag = '0.1.8',
	requires = { {'nvim-lua/plenary.nvim'} }
    }
    use 'navarasu/onedark.nvim'
    use 'github/copilot.vim'
    use {
        'nvim-tree/nvim-tree.lua',
        after = 'nvim-web-devicons',
        requires = 'nvim-tree/nvim-web-devicons'
    }
    use 'jiangmiao/auto-pairs'
    use 'sbdchd/neoformat'
    use 'andweeb/presence.nvim'
    use {
	'williamboman/mason.nvim',
	'williamboman/mason-lspconfig.nvim',
	'neovim/nvim-lspconfig',
    }
    use {
	'hrsh7th/nvim-cmp',
	requires = {
	    'hrsh7th/cmp-buffer',
	    'hrsh7th/cmp-nvim-lsp',
	    'hrsh7th/cmp-path',
	    'hrsh7th/cmp-cmdline',
    	}
    }
    use 'hrsh7th/cmp-vsnip'
    use 'hrsh7th/vim-vsnip'
    use {
	    'David-Kunz/cmp-npm',
	    requires = {
		    'nvim-lua/plenary.nvim'
	    }
    }
end)
