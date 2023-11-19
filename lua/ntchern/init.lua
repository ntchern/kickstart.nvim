require("ntchern.remap")

vim.cmd("colorscheme catppuccin-mocha")
vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })

vim.wo.relativenumber = 2
vim.o.tabstop = 2

vim.filetype.add({
  extension = {
    templ = "templ",
  },
})
