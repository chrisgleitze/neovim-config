return {
  -- add colorscheme
  { "rose-pine/neovim" },

  -- Configure LazyVim to load rose-pine
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "rose-pine",
    },
  },
}
