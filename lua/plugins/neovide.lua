-- Neovide-specific configuration.

if vim.g.neovide then
    vim.o.guifont = "JetBrainsMono Nerd Font:h12"
    vim.g.neovide_opacity = 1
    vim.g.neovide_normal_opacity = 0.9
    vim.g.neovide_hide_mouse_when_typing = true
end

return {
    {
        "nvim-mini/mini.animate",
        enabled = function()
            return not vim.g.neovide
        end,
    },
    {
        "sphamba/smear-cursor.nvim",
        enabled = function()
            return not vim.g.neovide
        end,
    },
}
