local M = {}

function M.highlight(palette, opts)
  local bg = opts.transparent and palette.none or palette.bg
  return {
    TelescopeNormal = {
      fg = palette.border_accent,
      bg = bg,
    },
    TelescopeSelection = { fg = palette.fg, bg = palette.border_highlight },
    TelescopeMatching = { fg = palette.orange, bold = true },
    TelescopeBorder = {
      fg = palette.border_light,
      bg = bg,
    },
    TelescopePreviewDirectory = { bold = true, italic = true }, -- not sure if needed
  }
end

return M
