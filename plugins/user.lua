return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  {
    "ahmedkhalf/project.nvim",
    event = "BufRead",
    config = function()
      require("project_nvim").setup {
        detection_methods = { "pattern", "lsp" },
        patterns = { ".git" },
      }
    end,
  },
  {
    "isobit/vim-caddyfile",
    event = { "BufRead Caddyfile" },
  },
  {
    "pfeiferj/nvim-hurl",
    event = { "BufRead *.hurl" },
    config = function()
      require("hurl").setup {
        color = true, -- Default: true
        hurl_flags = {}, -- Default: {}
      }
    end
  },
}
