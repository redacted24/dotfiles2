return {
    'stevearc/conform.nvim',
    opts = {
        formatters_by_ft = {
            java = {"google-java-format"}
            -- Conform will run multiple formatters sequentially
            -- python = { "isort", "black" },
            -- Conform will run the first available formatter
            -- javascript = { "prettierd", "prettier", stop_after_first = true },
        },
        -- format_on_save = {
        --     timeout_ms = 500,
        --     lsp_format = "fallback",
        -- },
    },
}
