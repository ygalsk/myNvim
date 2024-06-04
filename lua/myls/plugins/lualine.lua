local config = function()
	require('lualine').setup {
		options = {
			theme = 'horizon',
			globalstatus = true,
		},
		sections = {
			lualine_a = {
				{
					'buffers',
				}
			},
		}
	}
end

return {"nvim-lualine/lualine.nvim", lazy = false, config = config,}
