-- packer setup source
require("rohit.plugins-setup")

-- core util imports
require("rohit.core.options")
require("rohit.core.keymaps")
require("rohit.core.colorscheme")

-- regular plugin imports
require("rohit.plugins.comment")
require("rohit.plugins.nvim-tree")
require("rohit.plugins.telescope")
require("rohit.plugins.nvim-cmp")
require("rohit.plugins.lualine")
require("rohit.plugins.autopairs")
require("rohit.plugins.treesitter")

-- lsp plugin imports
require("rohit.plugins.lsp.mason")
require("rohit.plugins.lsp.lspsaga")
require("rohit.plugins.lsp.lspconfig")
