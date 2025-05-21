local M = {}

function M.highlight(palette, opts)
  return {
    SnacksPickerMatch = { fg = palette.orange },
    SnacksIndent = { fg = palette.border_dark },
    SnacksIndentScope = { fg = palette.border_light },
    SnacksIndentChunk = { fg = palette.border_light },
  }
end

return M
