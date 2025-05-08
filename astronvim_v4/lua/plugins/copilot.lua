if true then return {} end

return {
  "zbirenbaum/copilot.lua",
  cmd = "Copilot",
  event = "InsertEnter",
  config = function()
    require("copilot").setup {
      suggestion = {
        auto_trigger = true,
      },
      keymap = {
        accept = "<C-g>",
        accept_word = false,
        accept_line = false,
        next = "<C-]>",
        prev = "<c-[>",
      },
    }
  end,
  dependencies = {
    "AstroNvim/astrocore",
    ---@type AstroCoreOpts
    opts = {
      mappings = {
        n = {
          -- ["<Leader>;"] = {
          --   "<Cmd>CodeiumToggle<CR>",
          --   noremap = true,
          --   desc = "Toggle Codeium active",
          -- },
        },
        i = {
          ["<C-g>"] = {
            function() return require("copilot.suggestion").accept() end,
            expr = true,
          },
          -- ["<C-;>"] = {
          --   function() return vim.fn["codeium#CycleCompletions"](1) end,
          --   expr = true,
          -- },
          -- ["<C-,>"] = {
          --   function() return vim.fn["codeium#CycleCompletions"](-1) end,
          --   expr = true,
          -- },
          -- ["<C-x>"] = {
          --   function() return vim.fn["codeium#Clear"]() end,
          --   expr = true,
          -- },
        },
      },
    },
  },
}
