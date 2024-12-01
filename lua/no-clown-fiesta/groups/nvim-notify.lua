local M = {}

function M.highlight(palette, opts)
  return {
    NotifyBackground = { link = "Normal", default = true },
    NotifyERRORBorder = { fg = palette.error, default = true },
    NotifyWARNBorder = { fg = palette.warning, default = true },
    NotifyINFOBorder = { fg = palette.info, default = true },
    NotifyDEBUGBorder = { fg = palette.medium_gray, default = true },
    NotifyTRACEBorder = { fg = palette.purple, default = true },
    NotifyERRORIcon = { fg = palette.error, default = true },
    NotifyWARNIcon = { fg = palette.warning, default = true },
    NotifyINFOIcon = { fg = palette.info, default = true },
    NotifyDEBUGIcon = { fg = palette.medium_gray, default = true },
    NotifyTRACEIcon = { fg = palette.mauve, default = true },
    NotifyERRORTitle = { fg = palette.error, default = true },
    NotifyWARNTitle = { fg = palette.warning, default = true },
    NotifyINFOTitle = { fg = palette.info, default = true },
    NotifyDEBUGTitle = { fg = palette.medium_gray, default = true },
    NotifyTRACETitle = { fg = palette.mauve, default = true },
    NotifyERRORBody = { link = "Normal", default = true },
    NotifyWARNBody = { link = "Normal", default = true },
    NotifyINFOBody = { link = "Normal", default = true },
    NotifyDEBUGBody = { link = "Normal", default = true },
    NotifyTRACEBody = { link = "Normal", default = true },
    NotifyLogTime = { link = "Comment", default = true },
    NotifyLogTitle = { link = "Special", default = true },
  }
end

return M
