return {
  {
    "AstroNvim/astrotheme",
    opts = {
      palette = "astrodark", -- String of the default palette to use when calling `:colorscheme astrotheme`
      background = { -- :h background, palettes to use when using the core vim background colors
        light = "astrolight",
        dark = "astrodark",
      },

      termguicolors = true, -- Bool value, toggles if termguicolors are set by AstroTheme.

      terminal_color = true, -- Bool value, toggles if terminal_colors are set by AstroTheme.

      plugin_default = "true", -- Sets how all plugins will be loaded
      -- "auto": Uses lazy / packer enabled plugins to load highlights.
      -- true: Enables all plugins highlights.
      -- false: Disables all plugins.
    },
  },
  {
    "rockyzhang24/arctic.nvim",
    branch = "v2",
    dependencies = { "rktjmp/lush.nvim" },
  },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "arctic",
    },
  },
}
