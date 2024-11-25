return {
  "rest-nvim/rest.nvim",
  dependencies = { "nvim-telescope/telescope.nvim" },
  config = function()
    local keymap = vim.keymap

    keymap.set("n", "<leader>rf", "<cmd>Telescope rest select_env<cr>", { desc = "Select rest env" })
    keymap.set("n", "<leader>rr", "<cmd>Rest run<cr>", { desc = "Run rest client" })
  end,
}
