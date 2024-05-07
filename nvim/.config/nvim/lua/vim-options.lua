vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.cmd("set mouse=")

vim.cmd("set relativenumber")

vim.g.mapleader = " "
vim.keymap.set("i", "jk", "<esc>", {noremap=true})
vim.keymap.set("n", "U", "<C-r>", {noremap=true})

-- Quick write in normal mode
vim.keymap.set("n", "<leader>w", ":write<CR>", {noremap=true})

vim.opt.swapfile = false

-- Navigate vim panes better
vim.keymap.set("n", "<c-k>", ":wincmd k<CR>")
vim.keymap.set("n", "<c-j>", ":wincmd j<CR>")
vim.keymap.set("n", "<c-h>", ":wincmd h<CR>")
vim.keymap.set("n", "<c-l>", ":wincmd l<CR>")

vim.keymap.set("n", "<leader>h", ":nohlsearch<CR>")
vim.wo.number = true
