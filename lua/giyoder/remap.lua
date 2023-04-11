vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)


vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "N", "Nzzzv")
vim.keymap.set("n", "n", "nzzzv")

-- greatest remap ever
vim.keymap.set("x", "<leader>p", [["_dP]])

-- next greatest remap ever
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

vim.keymap.set({"n", "v"}, "<leader>d", [["_d]])

vim.keymap.set("n", "Q", "<nop>")

vim.keymap.set("n", "<C-k>", "5k")
vim.keymap.set("n", "<C-j>", "5j")
vim.keymap.set("n", "<C-h>", "5h")
vim.keymap.set("n", "<C-l>", "5l")

vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

-- Misc
vim.keymap.set({"n"}, "<leader>k", "zz")

-- Saving
vim.keymap.set({"n", "v", "i"}, "<C-s>", [[:w<CR>]])

-- Window Controls
vim.keymap.set("n", "<leader>l", "<C-w>l")
vim.keymap.set("n", "<leader>h", "<C-w>h")
vim.keymap.set("n", "<leader><leader>", "<C-w>W")

-- Undo Tree Remaps
vim.keymap.set("n", "<leader>u", vim.cmd.UndotreeToggle)

-- Git Signs
vim.keymap.set("n", "<leader>hr", [[:Gitsigns reset_hunk<CR>]])
vim.keymap.set("n", "<leader>hs", [[:Gitsigns stage_hunk<CR>]])
vim.keymap.set("n", "<leader>hu", [[:Gitsigns undo_stage_hunk<CR>]])
vim.keymap.set("n", "<leader>hn", [[:Gitsigns next_hunk<CR>]])
vim.keymap.set("n", "<leader>hp", [[:Gitsigns prev_hunk<CR>]])
vim.keymap.set("n", "<leader>hd", [[:Gitsigns toggle_deleted<CR>]])
vim.keymap.set("n", "<leader>hw", [[:Gitsigns toggle_word_diff<CR>]])
vim.keymap.set("n", "<leader>hv", [[:Gitsigns diffthis<CR>]])
