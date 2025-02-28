if true then return {} end

return {
  "abecodes/tabout.nvim",
  event = "InsertEnter",
  dependencies = { "nvim-treesitter/nvim-treesitter" },
  specs = {},
  opts = {
    after = "blink",
  },
}
