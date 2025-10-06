--[[return {
    "folke/tokyonight.nvim",
    priority = 1000,
    config = function()
        local transparent = false
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
}--]]
return {
    "ellisonleao/gruvbox.nvim",
    priority = 1000,
    config = function()
        -- Default options:
        require("gruvbox").setup({
            terminal_colors = true, -- add neovim terminal colors
            undercurl = true,
            underline = true,
            bold = true,
            italic = {
                strings = true,
                emphasis = true,
                comments = true,
                operators = false,
                folds = true,
            },
            strikethrough = true,
            invert_selection = false,
            invert_signs = false,
            invert_tabline = false,
            inverse = true, -- invert background for search, diffs, statuslines and errors
            contrast = "",  -- can be "hard", "soft" or empty string
            palette_overrides = {},
            overrides = {},
            dim_inactive = false,
            transparent_mode = false,
        })
        vim.cmd("colorscheme gruvbox")
    end,
}
