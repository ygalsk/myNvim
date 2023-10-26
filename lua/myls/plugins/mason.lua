return {
	"williamboman/mason.nvim",
	cmd = "Mason",
	lazy = false,
	-- event = "BufReadPre",
	config = {
		ui = {
			icons = {
				package_installed = "✓",
				package_pending = "➜",
				package_uninstalled = "✗"
			}
		}
	}
}
