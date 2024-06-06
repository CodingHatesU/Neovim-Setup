vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)



--To move entire lines up or down (works inside loops and conditional statements and automatically indents them)
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv") 
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")


-- Leader P now can be used to repeat replacement
vim.keymap.set("x", "<leader>p", [["_dP]])

-- To save stuff when you do Crtl-c instead of Esc
vim.keymap.set("i", "<C-c>", "<Esc>")

-- To copy stuff to clipboard
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

vim.keymap.set("n", "Q", "<nop>")
vim.keymap.set("n", "<C-f>", "<cmd>silent !tmux neww tmux-sessionizer<CR>")
vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)







