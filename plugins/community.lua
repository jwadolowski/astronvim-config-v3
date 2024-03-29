return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- { import = "astrocommunity.colorscheme.catppuccin" },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },

  -- color
  { import = "astrocommunity.color.tint-nvim" },

  -- colorscheme
  { import = "astrocommunity.colorscheme.tokyonight-nvim" },

  -- diagnostics
  -- { import = "astrocommunity.diagnostics.trouble-nvim" },

  -- editing-support
  { import = "astrocommunity.editing-support.todo-comments-nvim" },

  -- git

  -- markdown-and-latex
  { import = "astrocommunity.markdown-and-latex.glow-nvim" },

  -- motion
  { import = "astrocommunity.motion.mini-move" },
  -- { import = "astrocommunity.motion.mini-surround" },
  { import = "astrocommunity.motion.nvim-surround" },
  -- { import = "astrocommunity.motion.leap-nvim" },
  -- { import = "astrocommunity.motion.vim-matchup" },

  -- pack
  { import = "astrocommunity.pack.bash" },
  { import = "astrocommunity.pack.docker" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.helm" },
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.pack.java" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.pkl" },
  { import = "astrocommunity.pack.proto" },
  { import = "astrocommunity.pack.python-ruff" },
  { import = "astrocommunity.pack.ruby" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.terraform" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.vue" },
  { import = "astrocommunity.pack.yaml" },

  -- project
  { import = "astrocommunity.project.nvim-spectre" },

  -- syntax
  { import = "astrocommunity.syntax.hlargs-nvim" },
}
