local M = {}

function M.highlight(palette, opts)
  return {
    SnacksPickerMatch = { fg = palette.orange },
    SnacksIndent = { fg = palette.border_dark },
    SnacksIndentScope = { fg = "#646b79" },
    SnacksIndentChunk = { fg = "#646b79" },
    SnacksIndent1 = { fg = "#2a2e33" },
    SnacksIndent2 = { fg = "#31353b" },
    SnacksIndent3 = { fg = "#383c44" },
    SnacksIndent4 = { fg = "#3f444c" },
    SnacksIndent5 = { fg = "#464b55" },
    SnacksIndent6 = { fg = "#4d535e" },
    SnacksIndent7 = { fg = "#545b67" },
    SnacksIndent8 = { fg = "#5c6370" },
  }
end

return M
