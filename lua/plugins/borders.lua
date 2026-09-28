local plugins = {}

for _, plugin in ipairs({
    "folke/lazy.nvim",
    "mason-org/mason.nvim",
}) do
    table.insert(plugins, {
        plugin,
        opts = {
            ui = {
                border = "rounded",
            },
        },
    })
end

return plugins
