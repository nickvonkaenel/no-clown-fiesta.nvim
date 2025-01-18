local M = {}

function M.highlight(palette, opts)
  return {
    SnacksPickerMatch = { fg = palette.orange },
  }
end

return M
