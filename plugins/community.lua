return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  { import = "astrocommunity.colorscheme.catppuccin" },
  { -- further customize the options set by the community
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
        rainbow_delimiters = true,
      },
    },
  },
  { import = "astrocommunity.colorscheme.rose-pine" },

  -- show line length column
  { import = "astrocommunity.bars-and-lines.smartcolumn-nvim" },
  -- highlight word under cursor
  { import = "astrocommunity.bars-and-lines.vim-illuminate" },
  -- markdown headlines
  { import = "astrocommunity.color.headlines-nvim" },
  { import = "astrocommunity.color.twilight-nvim" },
  -- zen
  { import = "astrocommunity.editing-support.auto-save-nvim" },
  -- smarter increment/decrement
  { import = "astrocommunity.editing-support.dial-nvim" },
  { import = "astrocommunity.editing-support.multicursors-nvim" },
  { import = "astrocommunity.editing-support.rainbow-delimiters-nvim" },
  { import = "astrocommunity.editing-support.zen-mode-nvim" },
  -- better motion
  { import = "astrocommunity.motion.flash-nvim" },
  -- better c-w
  { import = "astrocommunity.motion.nvim-spider" },
  -- better %
  { import = "astrocommunity.motion.vim-matchup" },
  { import = "astrocommunity.pack.docker" },
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.svelte" },
  { import = "astrocommunity.pack.tailwindcss" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.yaml" },
  { import = "astrocommunity.programming-language-support.rest-nvim" },
  { import = "astrocommunity.workflow.hardtime-nvim" },
}
