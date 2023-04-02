return {
  "nvim-tree/nvim-tree.lua",
  version = "*",
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },
  config = function()
    require("nvim-tree").setup {
        renderer = {
            group_empty = true
        },
        filters = {
            dotfiles = true
        },
        git = {
            ignore = true
        }
    }
  end,
}
