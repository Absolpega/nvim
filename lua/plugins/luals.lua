return {
    {
        "S1M0N38/love2d.nvim",
        event = "VeryLazy",
        opts = {},
    },
    {
        "neovim/nvim-lspconfig",
        opts = {
            servers = {
                lua_ls = {
                    on_new_config = function(new_config, _)
                        new_config.settings.Lua = new_config.settings.Lua or {}
                        new_config.settings.Lua.diagnostics = new_config.settings.Lua.diagnostics or {}
                        new_config.settings.Lua.diagnostics.disable = new_config.settings.Lua.diagnostics.disable or {}

                        table.insert(new_config.settings.Lua.diagnostics.disable, "lowercase-global")
                    end,
                    settings = {
                        Lua = {
                            workspace = {
                                checkThirdParty = false,
                            },
                            telemetry = { enable = false },
                        },
                    },
                },
            },
        },
    },
}
