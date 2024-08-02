require('mason').setup()
require('mason-lspconfig').setup({
    ensure_installed = { 'lua_ls', 'cssls', 'dockerls', 'eslint', 'html', 'jsonls', 'jdtls', 'tsserver', 'marksman', 'prismals', 'pyre', 'sqlls', 'somesass_ls', 'svelte', 'tailwindcss', 'vimls' }
})

require('lspconfig').tsserver.setup({})

