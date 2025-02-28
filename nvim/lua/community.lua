-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  -- { import = "astrocommunity.colorscheme.citruszest-nvim" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.utility.hover-nvim" },
  { import = "astrocommunity.pack.php" },
  { import = "astrocommunity.completion.codeium-vim" },
  { import = "astrocommunity.editing-support.vim-visual-multi" },
  { import = "astrocommunity.colorscheme.monokai-pro-nvim" },
  { import = "astrocommunity.icon.mini-icons" },
  -- { import = "astrocommunity.fuzzy-finder.fzf-lua" },
  { import = "astrocommunity.git.diffview-nvim" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.ruby" },
}
