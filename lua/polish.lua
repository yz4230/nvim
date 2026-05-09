-- This will run last in the setup process.
-- This is just pure lua so anything that doesn't
-- fit in the normal config locations above can go here

local opts = { noremap = true, silent = true }

vim.keymap.set({ "n", "x" }, "x", '"_x', opts)
vim.keymap.set({ "n", "x" }, "X", '"_X', opts)
vim.keymap.set({ "n", "x" }, "d", '"_d', opts)
vim.keymap.set({ "n", "x" }, "D", '"_D', opts)
