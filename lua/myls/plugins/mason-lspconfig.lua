local opts = {
	ensure_installed = {
		"efm",
		"clangd",
		"lua_ls",
	},
}

return {
	{
	"williamboman/mason-lspconfig.nvim",
	opts = opts,
	event = "BufReadPre",
	dependencies = "mason.nivm",
	}
}
