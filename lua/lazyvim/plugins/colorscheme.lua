return {
  {
    "ellisonleao/gruvbox.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      require("gruvbox").setup({
        undercurl = true,
        underline = true,
        bold = true,
        italic = {
          strings = true,
          comments = true,
          operators = false,
          folds = true,
        },
        strikethrough = true,
        invert_selection = false,
        invert_signs = false,
        invert_tabline = false,
        invert_intend_guides = false,
        inverse = true,        -- invert background for search, diffs, statuslines and errors
        contrast = "hard",     -- can be "hard", "soft" or empty string
        palette_overrides = {
          bright_blue = "#33b5c8",
          -- bright_green = "#88db06",
          bright_green = "#96d21E",
          bright_purple = "#a786db",
          bright_yellow = "#e0cf00",
          bright_orange = "#fe9009",
          bright_aqua = "#00c299",
        },
        overrides = {
          Function = { link = "GruvboxGreen" }
        },
        dim_inactive = false,
        transparent_mode = false,
      })
      vim.cmd("colorscheme gruvbox")
    end
  },
}
