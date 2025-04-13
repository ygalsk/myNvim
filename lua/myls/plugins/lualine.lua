local config = function()
    require('lualine').setup {
        options = {
            icons_enabled = true,
            theme = "horizon",
            component_separators = { left = '', right = '' },
            section_separators = { left = '', right = '' },
            disabled_filetypes = {},
            always_divide_middle = true
        },
        sections = {
            lualine_a = { 'mode' },
            lualine_b = { 'branch', 'diff',
                {
                    'diagnostics',
                    sources = { "nvim_diagnostic" },
                    symbols = { error = ' ', warn = ' ', info = ' ', hint = ' ' }
                }
            },
            lualine_c = { 'filename' },
            lualine_x = { 'copilot', 'encoding', 'fileformat', 'filetype' }, -- You added copilot here
            lualine_y = { 'progress' },
            lualine_z = { 'location' }
        },
        inactive_sections = {
            lualine_a = {},
            lualine_b = {},
            lualine_c = { 'filename' },
            lualine_x = { 'location' },
            lualine_y = {},
            lualine_z = {}
        },
        tabline = {},
        extensions = {}
    }
end

return {
    "nvim-lualine/lualine.nvim",
    lazy = false,
    config = config,
}
