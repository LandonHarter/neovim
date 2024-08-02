vim.keymap.set("n", "<leader>pr", function()
	vim.cmd("Neoformat prettier")
end)

vim.cmd("autocmd BufWritePre * Neoformat")
