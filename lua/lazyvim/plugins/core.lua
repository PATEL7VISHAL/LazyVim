require("lazyvim.config").init()

return {
  { "folke/lazy.nvim", version = "*" },
  { "PATEL7VISHAL/LazyVim", priority = 10000, lazy = false, config = true, cond = true, version = "*" },
}
