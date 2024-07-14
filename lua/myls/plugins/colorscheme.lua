return {
    "catppuccin/nvim",
    name = "catppuccin-mocha",
    priority = 1000,
		config = function()
    require("catppuccin").setup({
        integrations = {
            cmp = true,
            gitsigns = true,
            nvimtree = true,
            treesitter = true,
            notify = true,
						neotree = true,
        },
    })
end,
}
