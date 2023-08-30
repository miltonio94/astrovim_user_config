return {
  "azabiong/vim-highlighter",
  lazy = false, -- Not Lazy by default
  keys = {
    -- These are basing keymaps to guide new users
    { "f<Enter>", desc = "Highlight" },
    { "f<BS>", desc = "Remove Highlight" },
    { "f<C-L>", desc = "Clear Highlight" },
    { "f<Tab>", desc = "Find Highlight (similar to Telescope grep)" },
    -- They are derivated from the default keymaps, see README.md to github repo for documentation
    { "<leader>hn", "<cmd>Hi><CR>", desc = "Next Recently Set Highlight" },
    { "<leader>hp", "<cmd>Hi<<CR>", desc = "Previous Recently Set Highlight" },
    { "<leader>h[", "<cmd>Hi{<CR>", desc = "Next Nearest Highlight" },
    { "<leader>h]", "<cmd>Hi}<CR>", desc = "Previous Nearest Highlight" },
  },
}
