return {
  "nvim-treesitter/nvim-treesitter",
  event = "VeryLazy",
  build = ":TSUpdate",
  config = function()
    require("nvim-treesitter.configs").setup({
      ensure_installed = {
        "lua",
        "vim",
        "json",
        "tsx"
      },
      highlight = {
        enable = true,
        disable = { "help" }
      },
      indent = {
        enable = true
      },
      autotag = {
        enable = true
      }
    })
  end,
}
