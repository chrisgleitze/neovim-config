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

-- vim.opt.updatetime = 750

-- highlight yanked text for 400ms using the "Visual" highlight group
vim.cmd([[
augroup highlight_yank
autocmd!
au TextYankPost * silent! lua vim.highlight.on_yank({higroup="Visual", timeout=400})
augroup END
]])
