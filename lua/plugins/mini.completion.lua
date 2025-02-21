return {
    {
        "echasnovski/mini.completion",
        version = false,
        config = function()
            require("mini.completion").setup({
                delay = { completion = 100, info = 100, signature = 50 },
                window = {
                    info = { height = 25, width = 80, border = "none" },
                    signature = { height = 25, width = 80, border = "none" },
                },
                lsp_completion = {
                    source_func = "completefunc",
                    auto_setup = true,
                },
                mappings = {
                    force_twostep = "<C-Space>",
                },
                set_vim_settings = true,
            })
        end,
    },
}
