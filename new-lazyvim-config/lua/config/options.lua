-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- hidden buffers are not displayed but loaded in memory
vim.opt.hidden = true

-- set absolute number for current line, relative numbers for all other lines
vim.opt.nu = true
vim.opt.rnu = true

-- creation of swapfiles and backup files
vim.opt.swapfile = false
vim.opt.backup = false

vim.opt.signcolumn = "yes"

-- highlight search, incremental search
vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.scrolloff = 12