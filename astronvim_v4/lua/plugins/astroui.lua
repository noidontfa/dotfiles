---- AstroUI provides the basis for configuring the AstroNvim User Interface
-- Configuration documentation can be found with `:h astroui`
-- NOTE: We highly recommend setting up the Lua Language Server (`:LspInstall lua_ls`)
--       as this provides autocomplete and documentation while editing

---@type LazySpec
return {
  "AstroNvim/astroui",
  ---@type AstroUIOpts
  opts = {
    -- change colorscheme
    -- colorscheme = "monokai-pro-octagon",
    colorscheme = "lunaperche",
    -- AstroUI allows you to easily modify highlight groups easily for any and all colorschemes
    highlights = {
      init = { -- this table overrides highlights in all themes
        -- Normal = { bg = "#000000" },
        Normal = { bg = "none" },
        SignColumn = { bg = "none" },
        FoldColumn = { bg = "none" },
        NormalFloat = { bg = "none" },
        NormalNC = { bg = "none" },
        NormalSB = { bg = "none" },
        FloatBorder = { bg = "none" },
        FloatTitle = { fg = "#F2F3F5", bg = "none" },
        -- WinBar
        WinBar = { bg = "none" },
        WinSeparator = { fg = "#F2F3F5", bg = "none" },
        WinBarNC = { bg = "none" },
        WhichKeyFloat = { bg = "none" },
        -- Diagnosis
        DiagnosticVirtualTextHint = { fg = "#F2F3F5", bg = "none" },
        DiagnosticVirtualTextWarn = { fg = "#e0af68", bg = "none" },
        DiagnosticVirtualTextInfo = { fg = "#9ece6a", bg = "none" },
        DiagnosticVirtualTextError = { fg = "#bd2c00", bg = "none" },
        -- NeoTree
        NeoTreeBufferNumber = { bg = "none" },
        NeoTreeCursorLine = { bg = "none" },
        NeoTreeDimText = { bg = "none" },
        NeoTreeDirectoryIcon = { bg = "none" },
        NeoTreeDirectoryName = { bg = "none" },
        NeoTreeDotfile = { bg = "none" },
        NeoTreeFadeText1 = { bg = "none" },
        NeoTreeFadeText2 = { bg = "none" },
        NeoTreeFileIcon = { bg = "none" },
        NeoTreeFileName = { bg = "none" },
        NeoTreeFileNameOpened = { bg = "none" },
        NeoTreeFileStats = { bg = "none" },
        NeoTreeFileStatsHeader = { bg = "none" },
        NeoTreeFilterTerm = { bg = "none" },
        NeoTreeFloatBorder = { bg = "none" },
        NeoTreeFloatNormal = { bg = "none" },
        NeoTreeFloatTitle = { bg = "none" },
        NeoTreeGitAdded = { bg = "none" },
        NeoTreeGitConflict = { bg = "none" },
        NeoTreeGitDeleted = { bg = "none" },
        NeoTreeGitIgnored = { bg = "none" },
        NeoTreeGitModified = { bg = "none" },
        NeoTreeGitRenamed = { bg = "none" },
        NeoTreeGitStaged = { bg = "none" },
        NeoTreeGitUntracked = { bg = "none" },
        NeoTreeGitUnstaged = { bg = "none" },
        NeoTreeHiddenByName = { bg = "none" },
        NeoTreeIndentMarker = { bg = "none" },
        NeoTreeMessage = { bg = "none" },
        NeoTreeModified = { bg = "none" },
        NeoTreeNormal = { bg = "none" },
        NeoTreeNormalNC = { bg = "none" },
        NeoTreeSignColumn = { bg = "none" },
        NeoTreeStatusLine = { bg = "none" },
        NeoTreeStatusLineNC = { bg = "none" },
        NeoTreeTabActive = { bg = "none" },
        NeoTreeTabInactive = { bg = "none" },
        NeoTreeVertSplit = { bg = "none" },
        NeoTreeWinSeparator = { bg = "none" },
        NeoTreeEndOfBuffer = { bg = "none" },
        NeoTreeRootName = { bg = "none" },
        NeoTreeSymbolicLinkTarget = { bg = "none" },
        NeoTreeTitleBar = { bg = "none" },
        NeoTreeExpander = { bg = "none" },
        NeoTreeWindowsHidden = { bg = "none" },
        NeoTreePreview = { bg = "none" },
        NeoTreeTabSeparatorActive = { fg = "#F2F3F5", bg = "none" },
        NeoTreeTabSeparatorInactive = { fg = "#F2F3F5", bg = "none" },
        NvimTreeTabSeperatorActive = { fg = "#F2F3F5", bg = "none" },
        NvimTreeTabSeperatorInactive = { fg = "#F2F3F5", bg = "none" },
        MiniTabLineFill = { fg = "#F2F3F5", bg = "none" },
        -- Spectre
        DiffChange = { fg = "#F2F3F5", bg = "#050a30" },
        DiffDelete = { fg = "#F2F3F5", bg = "#bd2c00" },
        -- StatusLine
        StatusLine = { fg = "#F2F3F5", bg = "none" },
        StatusLineNC = { fg = "#F2F3F5", bg = "none" },
        StatusLineTerm = { fg = "#F2F3F5", bg = "none" },
        StatusLineTermNC = { fg = "#F2F3F5", bg = "none" },
        VertSplit = { fg = "#F2F3F5", bg = "none" },
        -- QuickFixLine
        QuickFixLine = { bg = "none" },
        -- TabLine
        TabLine = { bg = "none" },
        TabLineSel = { bg = "none" },
        TabLineFill = { bg = "none" },
        -- Cursor
        CursorLineNr = { bg = "none" },
        CursorLine = { bg = "none" },
        ColorColumn = { bg = "none" },
        -- Search
        Search = { fg = "red" },
        IncSearch = { fg = "red" },
        -- Pmenu
        Pmenu = { bg = "none" },
        -- PmenuSel = { bg = "none" },
        PmenuSbar = { bg = "none" },
        PmenuThumb = { bg = "none" },
        -- Notifications
        NotifyINFOBody = { bg = "none" },
        NotifyWARNBody = { bg = "none" },
        NotifyERRORBody = { bg = "none" },
        NotifyDEBUGBody = { bg = "none" },
        NotifyTRACEBody = { bg = "none" },
        NotifyINFOBorder = { bg = "none" },
        NotifyWARNBorder = { bg = "none" },
        NotifyERRORBorder = { bg = "none" },
        NotifyDEBUGBorder = { bg = "none" },
        NotifyTRACEBorder = { bg = "none" },
        NotifyBackground = { bg = "#000000" },
      },
      astrodark = { -- a table of overrides/changes when applying the astrotheme theme
        -- Normal = { bg = "#000000" },
      },
    },
    -- Icons can be configured throughout the interface
    icons = {
      -- configure the loading of the lsp in the status line
      LSPLoading1 = "⠋",
      LSPLoading2 = "⠙",
      LSPLoading3 = "⠹",
      LSPLoading4 = "⠸",
      LSPLoading5 = "⠼",
      LSPLoading6 = "⠴",
      LSPLoading7 = "⠦",
      LSPLoading8 = "⠧",
      LSPLoading9 = "⠇",
      LSPLoading10 = "⠏",
    },
  },
}
