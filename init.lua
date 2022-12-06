if vim.g.vscode then
    -- VSCode extension
else
    require("vova.plugins-setup")
    require("vova.core.keymaps")
    require("vova.core.options")
    require("vova.plugins.comment")
    require("vova.plugins.nvim-tree")
    require("vova.plugins.lualine")
    require("vova.plugins.telescope")
    require("vova.plugins.nvim-cmp")
    require("vova.plugins.lsp.mason")
    require("vova.plugins.lsp.lspsaga")
    require("vova.plugins.lsp.lspconfig")
end