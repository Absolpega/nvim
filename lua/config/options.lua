-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

local opt, o, g = vim.opt, vim.o, vim.g

opt.number = true
opt.relativenumber = true

opt.tabstop = 4
opt.shiftwidth = 4

vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })

opt.exrc = true

opt.clipboard = ""

o.guifont = "JetBrainsMono Nerd Font:h9"
g.neovide_cursor_vfx_mode = "sonicboom"

local padding = { top = 25, bottom = 10, left = 25, right = 25 }
for k, v in pairs(padding) do
    g["neovide_padding_" .. k] = v
end
