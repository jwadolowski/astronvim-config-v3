return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    -- ensure_installed = { "lua" },
    ensure_installed = {
      -- Treesitter configs for other languages are provided via astrocommunity
      "comment",
      "css",
      "diff",
      "dockerfile",
      "embedded_template",
      "fish",
      "git_rebase",
      "gitattributes",
      "gitignore",
      "gomod",
      "gowork",
      "graphql",
      "hcl",
      "help",
      "hurl",
      "proto",
      "regex",
      "rego",
      "ruby",
      "scss",
      "sql",
      "terraform",
      "vim",
      "vue",
      "yaml",
    },
    -- YAML auto-indentantion seems to be broken
    indent = {
      enable = true,
      disable = { "yaml" },
    },
  },
}
