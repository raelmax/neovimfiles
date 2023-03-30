return {
    "neovim/nvim-lspconfig",
    config = function(_, opts)
        require("lspconfig").pyright.setup{}
    end,
}
