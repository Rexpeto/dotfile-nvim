return {
  "Luxed/ayu-vim",
  name = "ayu",
  lazy = false,
  priority = 1000,
  config = function()
    vim.cmd.background = dark
    vim.cmd.colorscheme "ayu"
  end,
}
