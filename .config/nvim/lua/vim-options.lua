
vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")

vim.g.mapleader = " "
vim.keymap.set('n', '<C-u>', ':u <CR>')
vim.opt.swapfile = false
vim.cmd('set number')
vim.keymap.set('n', '<C-l>', ':LazyGit <CR>')

