local M = {}

function M.highlight(palette, opts)
  return {
    SatelliteBackground = { bg = palette.accent },
  }
end

return M
