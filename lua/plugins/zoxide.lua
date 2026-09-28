return {
  {
    "folke/snacks.nvim",
    keys = {
      {
        "<leader>z",
        function()
          Snacks.picker.zoxide({
            -- The normal action only changes Neovim's working directory.
            confirm = { "cd", "close" },
            win = {
              input = {
                keys = {
                  -- Change directory and open a file picker rooted there.
                  ["<c-r>"] = { { "cd", "picker_files" }, mode = { "n", "i" } },
                },
              },
            },
          })
        end,
        desc = "Zoxide directories",
      },
    },
  },
}
