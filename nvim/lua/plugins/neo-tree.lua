-- Customize Treesitter

---@type LazySpec
return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    window = {
      position = "right",
      width = 50,
    },
    filesystem = {
      follow_current_file = true,
    },
  },
}
