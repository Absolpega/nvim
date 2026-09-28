return {
    {
        "saghen/blink.cmp",
        opts = {
            keymap = {
                ["<Tab>"] = { "accept", "fallback" },
                ["<C-j>"] = { "select_next", "fallback" },
                ["<C-k>"] = { "select_prev", "fallback" },
            },
        },
    },
}
