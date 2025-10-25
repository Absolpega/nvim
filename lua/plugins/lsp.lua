return {
    "neovim/nvim-lspconfig",
    opts = {
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
