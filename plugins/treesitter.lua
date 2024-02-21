return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    -- ensure_installed = { "lua" },
    ensure_installed = {
      -- Treesitter configs for other languages are provided via astrocommunity
      "comment",
      "diff",
      "embedded_template",
      "fish",
      "git_config",
      "git_rebase",
      "git_rebase",
      "gitattributes",
      "gitcommit",
      "gitignore",
      "gomod",
      "gosum",
      "gowork",
      "graphql",
      "hcl",
      "hurl",
      "properties",
      "proto",
      "regex",
      "rego",
      "sql",
      "ssh_config",
      "vim",
      "xml",
    },
    -- YAML auto-indentantion seems to be broken
    indent = {
      enable = true,
      disable = { "yaml" },
    },
  },
}
