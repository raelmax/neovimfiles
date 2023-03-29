return {
    "williamboman/mason.nvim",
    build = ":MasonUpdate", -- :MasonUpdate updates registry contents
    config = function(_, opts)
      require("mason").setup()
    end,
}
