return { -- lazy.nvim:
    "smoka7/multicursors.nvim",
    dependencies = {
        'nvimtools/hydra.nvim',
        'nvim-lualine/lualine.nvim',  -- Ensure lualine is also included as a dependency
    },
    opts = {},
    cmd = { 'MCstart', 'MCvisual', 'MCclear', 'MCpattern', 'MCvisualPattern', 'MCunderCursor' },
    keys = {
        {
            mode = { 'v', 'n' },
            '<Leader>mc',
            '<cmd>MCstart<cr>',
            desc = 'Create a selection for selected text or word under the cursor',
        },
    },
	config = function ()
	 require('multicursors').setup {
    hint_config = {
        float_opts = {
            border = 'rounded',
        },
        position = 'bottom-right',
    },
    generate_hints = {
        normal = true,
        insert = true,
        extend = true,
        config = {
            column_count = 1,
        },
    },
	}
	end,
}
