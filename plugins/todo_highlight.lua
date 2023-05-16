return {
  {
    "folke/todo-comments.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    opts = {},
    event = "User AstroFile",
    cmd = "TodoQuickFix",
    keys = { "<leader>Tt", "<cmd>TodoTelescope<cr>", desc = "Open TODOs in Telescope" },
  }
}
