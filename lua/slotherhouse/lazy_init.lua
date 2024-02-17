-- Add path to lazy cause we installed manually through git
vim.opt.rtp:prepend(vim.fn.stdpath("data") .. "/lazy/lazy.nvim")

require("lazy").setup({
    spec = "slotherhouse.lazy",
})
