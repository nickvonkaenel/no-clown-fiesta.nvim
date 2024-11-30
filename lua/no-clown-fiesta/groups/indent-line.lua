local M = {}

function M.highlight(palette, opts)
  return {
    IndentLine = { fg = palette.border_dark },
    IndentLineCurrent = { fg = palette.border_light },
  }
end

return M
