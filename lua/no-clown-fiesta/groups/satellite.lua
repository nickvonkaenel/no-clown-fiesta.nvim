local M = {}

function M.highlight(palette, opts)
  return {
    SatelliteBackground = { bg = palette.accent },
    SatelliteGitSignsAdd = { fg = palette.sign_add },
    SatelliteGitSignsChange = { fg = palette.sign_change },
    SatelliteGitSignsDelete = { fg = palette.sign_delete },
  }
end

return M
