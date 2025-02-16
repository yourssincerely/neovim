return {
    {
        "nvim-telescope/telescope.nvim", 
        tag = "0.1.8",
        dependencies = { 
            "nvim-lua/plenary.nvim" 
        },
        config = function()
            require('telescope').setup{
                defaults = {
                    mappings = {
                        i = {
                            ["<C-h>"] = "which_key"
                        },
                    },
                },
                pickers = {
                    find_files = {
                        theme = "dropdown",
                    }
                },
                extensions = {},
            }
        end,
    },
}
