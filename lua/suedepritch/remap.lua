vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", function() vim.cmd("Ex")end)
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv", { noremap = true })
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv", { noremap = true })

vim.keymap.set("n", "J", "mzJ`z", { noremap = true })
vim.keymap.set("n", "<C-d>", "<C-d>zz", { noremap = true })
vim.keymap.set("n", "<C-u>", "<C-u>zz", { noremap = true })

vim.keymap.set("n", "n", "nzzzv", { noremap = true })
vim.keymap.set("n", "N", "Nzzzv", { noremap = true })

-- Copy and paste to system clipboard
vim.keymap.set("v", "<leader>y", [["+y]], { noremap = true })
vim.keymap.set("n", "<leader>Y", [["+Y]], { noremap = true })

vim.keymap.set("n", '0', 'H', { noremap = true })
vim.keymap.set("v", '0', 'H', { noremap = true })
vim.keymap.set("v", '$', 'L', { noremap = true })
vim.keymap.set("n", '$', 'L', { noremap = true })

-- Move current line up and down
vim.keymap.set("n", '<C-j>', ':m .+1<CR>==', { noremap = true })
vim.keymap.set("n", '<C-k>', ':m .-2<CR>==', { noremap = true })

print("remap.lua loaded")
