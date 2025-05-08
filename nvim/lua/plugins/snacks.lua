return {
  "folke/snacks.nvim",
  lazy = false,
  opts = {
    explorer = {
      replace_netrw = true,
    },
    picker = {
      sources = {
        explorer = {
          matcher = {
            fuzzy = true, -- use fuzzy matching
            smartcase = true, -- use smartcase
            ignorecase = true, -- use ignorecase
            hidden = true,
            ignored = true,
            sort_empty = false,
          },
          layout = {
            preset = function() return vim.o.columns >= 120 and "default" or "vertical" end,
            preview = false,
          },
          -- focus = "input",
          auto_close = true,
        },
      },
    },
  },
  dependencies = {
    {
      "AstroNvim/astrocore",
      opts = function(_, opts)
        local maps = opts.mappings
        maps.n["<Leader>E"] = { function() require("snacks").picker.explorer() end, desc = "Explorer snacks" }
      end,
    },
  },
}
