return {
  -- add gruvbox
  {
    "ellisonleao/gruvbox.nvim",
    "AlexvZyl/nordic.nvim",
    "rose-pine/neovim",
    "nordtheme/vim",
  },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "nord",
    },
  },
}
