return {
    "folke/tokyonight.nvim",
    priority = 1000,
    config = function()
        local transparent = false -- set to true if you would like to enable transparency
        require("tokyonight").setup({
            style = "storm",
            transparent = transparent,
            styles = {
                sidebars = transparent and "transparent" or "dark",
                floats = transparent and "transparent" or "dark",
                comments = { italic = false },
                keywords = { italic = false },
            },
        })

        vim.cmd("colorscheme tokyonight")
    end,
}
