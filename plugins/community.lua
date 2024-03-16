return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  { import = "astrocommunity.colorscheme.catppuccin" },
  {
    -- further customize the options set by the community
    "catppuccin",
    opts = {
      integrations = {
        sandwich = false,
        noice = true,
        mini = true,
        leap = true,
        markdown = true,
        neotest = true,
        cmp = true,
        overseer = true,
        lsp_trouble = true,
        ts_rainbow2 = true,
      },
    },
  },
  { import = "astrocommunity.colorscheme.gruvbox-baby" },
  { import = "astrocommunity.color.ccc-nvim" },
  { import = "astrocommunity.color.tint-nvim" },
  { import = "astrocommunity.color.twilight-nvim" },
  { import = "astrocommunity.color.transparent-nvim" },
  { import = "astrocommunity.color.vim-highlighter" },
  { import = "astrocommunity.bars-and-lines.lualine-nvim" },
  { import = "astrocommunity.motion.harpoon" },
  { import = "astrocommunity.motion.hop-nvim" },
  { import = "astrocommunity.editing-support.todo-comments-nvim" },
  { import = "astrocommunity.editing-support.rainbow-delimiters-nvim" },
  { import = "astrocommunity.editing-support.comment-box-nvim" },
  { import = "astrocommunity.editing-support.nvim-devdocs" },
  { import = "astrocommunity.editing-support.telescope-undo-nvim" },
  { import = "astrocommunity.editing-support.true-zen-nvim" },

  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.bash" },
  { import = "astrocommunity.pack.astro" },
  { import = "astrocommunity.pack.cmake" },
  { import = "astrocommunity.pack.java" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.yaml" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.zig" },

  { import = "astrocommunity.terminal-integration.vim-tmux-yank" },

  { import = "astrocommunity.utility.noice-nvim" },

  { import = "astrocommunity.startup.fsplash-nvim" },

  { import = "astrocommunity.terminal-integration.vim-tpipeline" },
}
