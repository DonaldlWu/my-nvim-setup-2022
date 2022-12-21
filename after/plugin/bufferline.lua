vim.opt.termguicolors = true
require("bufferline").setup{}

-- mapping
vim.keymap.set("n", "<S-h>", "<cmd>BufferLineCyclePrev<cr>")
vim.keymap.set("n", "<S-l>", "<cmd>BufferLineCycleNext<cr>")
vim.keymap.set("n", ">b", "<cmd>BufferLineMoveNext<cr>")
vim.keymap.set("n", "<b", "<cmd>BufferLineMovePrev<cr>")
vim.keymap.set("n", "<leader>c", "<cmd>bdelete<cr>")
vim.keymap.set("n", "<leader>C", "<cmd>bdelete!<cr>")

