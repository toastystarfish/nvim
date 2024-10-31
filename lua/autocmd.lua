-- Remove trailing whitespace
vim.api.nvim_create_autocmd("BufWritePre", { pattern = "*", command = "%s/\\s\\+$//e" })
-- Do not continue comments automatically
vim.api.nvim_create_autocmd("FileType", { pattern = "*", command = "set formatoptions-=cro" })
