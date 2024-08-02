vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

vim.opt.termguicolors = true

require('nvim-web-devicons')
require('nvim-tree').setup({
  on_attach = function(bufnr)
    local api = require('nvim-tree.api')

    local function opts(desc)
      return { desc='nvim-tree: ' .. desc, buffer = bufnr, noremap = true, silent = true, nowait = true, }
    end

    api.config.mappings.default_on_attach(bufnr)

    vim.keymap.set('n', '<leader>nt', api.tree.toggle)
    vim.keymap.set('n', '<leader>ns', api.tree.focus)
    vim.keymap.set('n', '<leader>nn', api.fs.rename)
    vim.keymap.set('n', '<leader>nf', api.fs.create)
    vim.keymap.set('n', '<leader>nd', api.fs.remove)
  end
})
