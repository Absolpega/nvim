-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here

vim.api.nvim_create_autocmd({ "BufWritePre" }, {
    pattern = { "*.gd" },
    callback = function()
        local cur_pos = vim.api.nvim_win_get_cursor(0)
        vim.cmd("%!gdformat -")
        vim.api.nvim_win_set_cursor(0, cur_pos)
    end,
})
