require('mason').setup()
require('mason-lspconfig').setup({
    ensure_installed = { 'lua_ls', 'cssls', 'dockerls', 'eslint', 'html', 'jsonls', 'jdtls', 'tsserver', 'marksman', 'prismals', 'pyre', 'sqlls', 'somesass_ls', 'svelte', 'tailwindcss', 'vimls' }
})

local lsp = require('lspconfig')
lsp.tsserver.setup({})
lsp.prismals.setup({})
lsp.tailwindcss.setup({})
lsp.html.setup({})
lsp.vimls.setup({})
lsp.lua_ls.setup({})
