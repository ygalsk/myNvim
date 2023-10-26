return {

	{
	"hardyrafael17/norminette42",
	lazy = false,
	dependencies = {"norminette42"},
	config = function()
	-- setup with some options
		require("norminette").setup({
			runOnSave = true,         -- Optional, Defaults to trueh, check for errors after save
			maxErrorsToShow = 5,  -- Only show 5 errors
			NorminetteEnable = true,       -- Optional, Defaults to true can be set to false to deactivate plugin
		})
		end,
	}
}
