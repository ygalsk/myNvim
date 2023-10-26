local keymap = vim.keymap

local opts = {noremap = true, silent = true}
																-- for conciseness
--------------------
-- General Keymaps -------------------

-- Window Managment
keymap.set("n", "<leader>sv", "<C-w>v", opts) -- split vertically
keymap.set("n", "<leader>sh", ":split<CR>", opts) -- split hirozontally
keymap.set("n", "<leader>sc", "<C-w>c", opts) -- Close vsplit

-- Pane Navigation
keymap.set("n", "<C-h>", "<C-w>h", opts) -- Navigate Left
keymap.set("n", "<C-j>", "<C-w>j", opts) -- Navigate Down
keymap.set("n", "<C-k>", "<C-w>k", opts) -- Navigate Up
keymap.set("n", "<C-l>", "<C-w>l", opts) -- Navigate Right

-- Indenting
keymap.set("v", "<", "<gv")
keymap.set("v", ">", ">gv")

-- Comments
vim.api.nvim_set_keymap("n", "<C-_>", "gcc", { noremap = false })
vim.api.nvim_set_keymap("v", "<C-_>", "gcc", { noremap = false })
