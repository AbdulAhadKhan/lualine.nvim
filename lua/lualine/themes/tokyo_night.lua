-- Copyright (c) 2020-2021 shadmansaleh
-- MIT license, see LICENSE for more details.
-- Author: https://github.com/AbdulAhadKhan
-- Inspired by: https://github.com/janoamaral/tokyo-night-tmux
local colors = {
  foregroundLight = "#c0caf5",
  foregroundDark = "#1c1c1c",
  background = "#1c1c1c",
  accent = "#262626",
  red = "#f7768e",
  cyan = "#7dcfff",
  green = "#73daca",
  yellow = "#e0af68",
  purple = "#bb9af7",
}

return {
  normal = {
    a = { fg = colors.foregroundDark, bg = colors.green, gui = 'bold' },
    b = { fg = colors.foregroundLight, bg = colors.accent },
    c = { fg = colors.foregroundLight, bg = colors.background },
    x = { fg = colors.foregroundLight, bg = colors.accent }
  },
   insert = {
    a = { fg = colors.foregroundDark, bg = colors.red, gui = 'bold' },
    b = { fg = colors.color4, bg = colors.color5 },
  },
  visual = {
    a = { fg = colors.foregroundDark, bg = colors.cyan, gui = 'bold' },
    b = { fg = colors.color4, bg = colors.color5 },
  },
  replace = {
    a = { fg = colors.foregroundDark, bg = colors.yellow, gui = 'bold' },
    b = { fg = colors.color4, bg = colors.color5 },
  },
  command = {
    a = { fg = colors.foregroundDark, bg = colors.purple, gui = 'bold' },
    b = { fg = colors.color4, bg = colors.color5 },
  },
}
