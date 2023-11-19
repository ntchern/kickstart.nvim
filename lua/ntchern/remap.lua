vim.keymap.set("n", "<leader>pv", vim.cmd.Ex, { desc = 'File explorer' })
vim.keymap.set("n", "<leader>pvl", vim.cmd.Lexplore, { desc = 'File explorer to the left' })

vim.keymap.set("n", "<leader>q", vim.cmd.q, { desc = 'Quit' })

vim.api.nvim_set_keymap("v", "<C-c>", '"+y', { desc = 'Copy to system clipboard' })
vim.api.nvim_set_keymap("v", "<C-v>", '"+P', { desc = 'Paste from system clipboard' })

