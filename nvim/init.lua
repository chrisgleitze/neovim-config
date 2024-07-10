require("cg.init")

require("cg.packer")
require("cg.remap")
require("cg.set")

vim.cmd("language en_US", true)

require("cg.lsp.mason")
require("cg.lsp.lspconfig")
require("cg.lsp.lspsaga")
require("cg.lsp.null-ls")

require("after.plugin.autopairs")
require("after.plugin.colors")
require("after.plugin.fugitive")
require("after.plugin.harpoon")
require("after.plugin.lualine")
require("after.plugin.nvim-cmp")
require("after.plugin.telescope")
require("after.plugin.treesitter")
require("after.plugin.undotree")

vim.g.completion_auto_change_source = true
vim.g.completion_chain_complete_list = {
  default = {
    default = {
      { complete_items = {'lsp', 'snippets'} },
    },
    string = {
      { mode = 'file' },  -- use ins-complete "files" (search ins-compl in completion-nvim help)
    },
  },
}
