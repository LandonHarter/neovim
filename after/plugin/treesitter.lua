require('nvim-treesitter.install').prefer_git = false
require('nvim-treesitter.install').compilers = { "clang" }

require('nvim-treesitter.configs').setup({
	ensure_installed = "all",
	sync_install = false,
	auto_install = true,
	highlight = {
		enable = true
	}
})
