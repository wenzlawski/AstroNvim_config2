return {
  "AstroNvim/astrocommunity",

  { import = "astrocommunity.completion.copilot-lua-cmp" },
  { import = "astrocommunity.note-taking.neorg" },
  { import = "astrocommunity.motion.leap-nvim" },
  { import = "astrocommunity.motion.vim-matchup" },
  { import = "astrocommunity.pack.julia" },
  { import = "astrocommunity.pack.markdown", ft = "markdown" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.svelte" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.tailwindcss" },
  { import = "astrocommunity.pack.typescript" },
  {
    "copilot.lua",
    opts = {
      filetypes = {
        markdown = true,
        md = true,
      },
    },
  },
  {
    "linux-cultist/venv-selector.nvim",
    opts = {
      poetry_path = "/Users/mw/Library/Caches/pypoetry/virtualenvs",
    },

    keys = { { "<leader>lv", "<cmd>:VenvSelect<cr>", desc = "Select VirtualEnv" } },
  },
}
