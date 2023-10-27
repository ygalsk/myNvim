return {
	"stevearc/conform.nvim",
	event = { "BufReadPre", "BufNewFile" },
	config =function ()
		local conform = require("conform")

		conform.setup({
			formatters_by_ft = {
				c = { "clang-format" },
				lua = { "prettier" },
				python = { "isort", "black" },
			},
			-- format_on_save = {
        -- lsp_fallback = true,
        -- async = false,
        -- timeout_ms = 1000,
      -- },
		})
		vim.keymap.set({ "n", "v" }, "<leader>mp", function()
			conform.format({
				lsp_fallback = true,
				async = false,
        timeout_ms = 1000,
      })
    end, { desc = "Format file or range (in visual mode)" })
  end,
}
