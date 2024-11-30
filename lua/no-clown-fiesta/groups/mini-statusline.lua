local M = {}

function M.highlight(palette, opts)
  local bg = opts.transparent and palette.none or palette.bg
  local fg = palette.hint
  return {
    MiniStatuslineFilename = { fg = fg, bg = bg },
    MiniStatuslineDevinfo = { fg = fg, bg = bg },
    MiniStatuslineFileinfo = { fg = fg, bg = bg },
    MiniStatuslineInactive = { fg = palette.border_dark, bg = bg },
    MiniStatusLineModeNormal = { fg = fg, bg = bg },
    MiniStatusLineModeInsert = { fg = fg, bg = bg },
    MiniStatusLineModeVisual = { fg = fg, bg = bg },
    MiniStatusLineModeReplace = { fg = fg, bg = bg },
    MiniStatusLineModeCommand = { fg = fg, bg = bg },
    MiniStatusLineModeOther = { fg = fg, bg = bg },
  }
end

return M
