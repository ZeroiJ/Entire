return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#000107",
        dark_bg    = "#000105",
        darker_bg  = "#000104",
        lighter_bg = "#1a1a20",

        fg         = "#cadbe1",
        dark_fg    = "#98a4a9",
        light_fg   = "#d2e0e6",
        bright_fg  = "#d7e4e9",
        muted      = "#595c62",

        red        = "#9e6977",
        yellow     = "#bc857b",
        orange     = "#ad808b",
        green      = "#b07876",
        cyan       = "#7192b9",
        blue       = "#687da8",
        purple     = "#8f749e",
        brown      = "#684d53",

        bright_red    = "#c88a9c",
        bright_yellow = "#e7a89b",
        bright_green  = "#db9b98",
        bright_cyan   = "#93b6e9",
        bright_blue   = "#8aa0d7",
        bright_purple = "#b695cb",

        accent               = "#687da8",
        cursor               = "#cadbe1",
        foreground           = "#cadbe1",
        background           = "#000107",
        selection             = "#1a1a20",
        selection_foreground = "#cadbe1",
        selection_background = "#1a1a20",
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
