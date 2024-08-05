require("landon.remap")
require("landon.packer")

require("onedark").load()

vim.wo.number = true
vim.bo.tabstop = 4
vim.bo.softtabstop = 4
vim.bo.shiftwidth = 4
vim.bo.autoindent = true

vim.cmd("let g:closetag_filenames = '*.html,*.xhtml,*.phtml,*.jsx,*.tsx'")
vim.cmd("let closetag_filetypes = 'html,xhtml,phtml,jsx,tsx'")

print("Landon's profile loaded!")
