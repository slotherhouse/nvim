vim.g.mapleader = " "
vim.keymap.set("i", "kj", "<Esc>")

-- Open explorer
vim.keymap.set("n", "<leader>e", vim.cmd.Ex)

vim.keymap.set("n", "L", vim.cmd.tabnext)
vim.keymap.set("n", "H", vim.cmd.tabprevious)

vim.keymap.set("n", "K", vim.lsp.buf.hover)
vim.api.nvim_set_keymap("n", "gD", "<cmd>lua vim.lsp.buf.declaration()<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "gd", "<cmd>lua vim.lsp.buf.definition()<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "gr", "<cmd>lua vim.lsp.buf.references()<CR>", { noremap = true, silent = true })

-- Move lines up/down while in visual
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

