return {
    "nvim-treesitter/nvim-treesitter",
    version = false,
    lazy = false,
    build = ":TSUpdate",
    config = function()
        require("nvim-treesitter").setup({
            ensure_installed = {},
            auto_install = true,
            sync_install = false,
            highlight = { enable = true },
            indent = { enable = true },
        })
    end
}
