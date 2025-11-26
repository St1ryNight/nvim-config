vim.opt.number = true
vim.opt.cursorline = true

vim.g.mapleader = "<Space>"
vim.keymap.set('n', '<Space>er', '<Cmd>Neotree<CR>') 
vim.keymap.set('n', '<Space>cr', '<Cmd>CargoRun<CR>')
vim.keymap.set('n', '<Space>cp', '<Cmd>CopilotChat<CR>')
vim.keymap.set("n", "<Space>sh", "<C-w>s", { desc = "Split window horizontally" }) -- split window horizontally
vim.keymap.set("n", "<leader>se", "<C-w>=", { desc = "Make splits equal size" })

require("config.keybinds")
require("config.lazy")
