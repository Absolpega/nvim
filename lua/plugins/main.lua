local is_neovide = vim.g.neovide

return {
    {
        "LazyVim/LazyVim",
        opts = {
            colorscheme = "oxocarbon",
        },
    },

    { "echasnovski/mini.pairs", enabled = false },
    { "ggandor/leap.nvim", enabled = false },

    { "elkowar/yuck.vim" },
    { "LhKipp/nvim-nu" },

    { "mattn/emmet-vim" },

    {
        "echasnovski/mini.animate",
        opts = {
            cursor = { enable = not is_neovide },
            scroll = { enable = not is_neovide },
            resize = { enable = not is_neovide },
        },
    },

    {
        "nvim-neo-tree/neo-tree.nvim",
        opts = {
            close_if_last_window = true,
        },
    },

    { "nyoom-engineering/oxocarbon.nvim" },

    {
        "navarasu/onedark.nvim",
        opts = {
            style = "darker",
            transparent = not is_neovide,
            styles = {
                sidebars = "transparent",
                --floats = "transparent",
            },
        },
    },

    {
        "tokyonight.nvim",
        opts = {
            transparent = not is_neovide,
            styles = {
                sidebars = "transparent",
                --floats = "transparent",
            },
        },
    },

    {
        "L3MON4D3/LuaSnip",
        opts = {
            history = true,
            region_check_events = "InsertEnter",
            delete_check_events = "TextChanged",
        },
    },

    {
        "neovim/nvim-lspconfig",
        opts = {
            servers = {
                lua_ls = {
                    settings = {
                        Lua = {
                            diagnostics = {
                                disable = { "lowercase-global" },
                            },
                        },
                    },
                },
                gdscript = {},
            },
        },
    },
}
