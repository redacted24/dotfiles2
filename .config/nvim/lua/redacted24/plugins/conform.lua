return {
	"stevearc/conform.nvim",
	opts = {
		formatters_by_ft = {
			lua = { "stylua" },
			java = { "clang-format" },
			-- Conform will run multiple formatters sequentially
			-- python = { "isort", "black" },
			-- Conform will run the first available formatter
			-- javascript = { "prettier", "prettier", stop_after_first = true },
		},

		format_on_save = function(bufnr)
			return { timeout_ms = 500, lsp_format = "fallback" }
		end,
	},
}
