-- customize mason plugins
return {
  -- use mason-lspconfig to configure LSP installations
  {
    "williamboman/mason-lspconfig.nvim",
    -- overrides `require("mason-lspconfig").setup(...)`
    opts = {
      -- ensure_installed = { "lua_ls" },
      ensure_installed = {
        "ansiblels",
        "cssls",
        "dockerls",
        "docker_compose_language_service",
        "html",
        -- "nginx-language-server",
        -- "ruby_ls",
        "terraformls",
        "tflint",
        "vuels"
      },
    },
  },
  -- use mason-null-ls to configure Formatters/Linter installation for null-ls sources
  {
    "jay-babu/mason-null-ls.nvim",
    -- overrides `require("mason-null-ls").setup(...)`
    opts = {
      -- ensure_installed = { "prettier", "stylua" },
      ensure_installed = {
        "ansible-lint",
        "djlint",
        "hadolint",
        "yamllint",
        "rubocop",
      },
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
