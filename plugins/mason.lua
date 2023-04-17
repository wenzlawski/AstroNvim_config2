-- return {
-- { "williamboman/mason.nvim", opts = { PATH = "append" } },
-- {
--   "williamboman/mason-lspconfig.nvim",
--   opts = {
--     ensure_installed = {
--       "clangd",
--       "cssls",
--       "gopls",
--       "html",
--       -- "intelephense",
--       "marksman",
--       -- "neocmake",
--       "jsonls",
--       "julials",
--       "pyright",
--       "ruff_lsp",
--       "svelte",
--       "tailwindcss",
--       "lua_ls",
--       "rust_analyzer",
--       "taplo",
--       "texlab",
--       "tsserver",
--       "yamlls",
--     },
--   },
-- },
-- {
--   "jay-babu/mason-null-ls.nvim",
--   opts = {
--     ensure_installed = {
--       "shellcheck",
--       -- "stylua",
--       "black",
--       "isort",
--       "prettierd",
--       "shfmt",
--       "shellcheck",
--     },
--     -- handlers = {
--     --   taplo = function() end, -- disable taplo in null-ls, it's taken care of by lspconfig
--     -- },
--   },
-- },
-- {
--   "jay-babu/mason-nvim-dap.nvim",
--   opts = {
--     ensure_installed = {
--       "bash",
--       "js",
--       "python",
--     },
--   },
-- },
-- }

-- customize mason plugins
return {
  -- use mason-lspconfig to configure LSP installations
  {
    "williamboman/mason-lspconfig.nvim",
    -- overrides `require("mason-lspconfig").setup(...)`
    opts = {
      -- ensure_installed = { "lua_ls" },
    },
  },
  -- use mason-null-ls to configure Formatters/Linter installation for null-ls sources
  {
    "jay-babu/mason-null-ls.nvim",
    -- overrides `require("mason-null-ls").setup(...)`
    opts = {
      -- ensure_installed = { "prettier", "stylua" },
    },
  },
  {
    "jay-babu/mason-nvim-dap.nvim",
    -- overrides `require("mason-nvim-dap").setup(...)`
    opts = {
      -- ensure_installed = { "python" },
    },
  },
}
