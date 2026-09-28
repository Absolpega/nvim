return {
    "neovim/nvim-lspconfig",
    opts = {
        inlay_hints = {
            enabled = false,
        },
        servers = {
            gdscript = {},
            luau_lsp = {
                init_options = {
                    fflags = {
                        ["LuauSolverV2"] = "true",
                    },
                },
            },
        },
    },
}
