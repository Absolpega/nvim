return {
    {
        {
            "olrtg/nvim-emmet",
            config = function()
                vim.keymap.set(
                    { "n", "v" },
                    "<leader>xe",
                    require("nvim-emmet").wrap_with_abbreviation,
                    { desc = "Wrap with Abbreviation" }
                )
            end,
        },
    },
    {
        "williamboman/mason.nvim",
        opts = {
            ensure_installed = {
                "emmet-language-server",
            },
        },
    },
}
