local path_utils = require("codesnap.utils.path")

return {
  config = {
    mac_window_bar = true,
    opacity = true,
    watermark = "CodeSnap.nvim",
    auto_load = true,
  },
  cwd = path_utils.back(path_utils.back(debug.getinfo(1, "S").source:sub(2):match("(.*[/\\])"))),
  preview_switch = true,
}