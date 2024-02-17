vim.g.mapleader = " "
vim.keymap.set("i", "kj", "<Esc>")

vim.keymap.set("n", "<leader>e", vim.cmd.Ex)

-- Move lines up/down while in visual
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
