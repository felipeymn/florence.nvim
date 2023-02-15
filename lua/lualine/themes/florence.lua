local colors = {
  bg = nil,
  alt_fg = "#0c0d0a",
  yellow = "#d4ae5c",
  blue = "#9fcdd9",
  cyan = "#78beab",
  red = "#d9573d",
  green = "#9bb02e",
  dark = "#0e0f0c",
}
return {
  normal = {
    a = { bg = colors.yellow, fg = colors.alt_fg, gui = "bold" },
    b = { bg = colors.dark, fg = colors.dark },
    c = { bg = colors.dark, fg = colors.dark },
  },
  insert = {
    a = { bg = colors.blue, fg = colors.alt_fg, gui = "bold" },
    b = { bg = colors.dark, fg = colors.dark },
    c = { bg = colors.dark, fg = colors.dark },
  },
  visual = {
    a = { bg = colors.cyan, fg = colors.alt_fg, gui = "bold" },
    b = { bg = colors.dark, fg = colors.dark },
    c = { bg = colors.dark, fg = colors.dark },
  },
  replace = {
    a = { bg = colors.red, fg = colors.alt_fg, gui = "bold" },
    b = { bg = colors.dark, fg = colors.dark },
    c = { bg = colors.dark, fg = colors.dark },
  },
  command = {
    a = { bg = colors.green, fg = colors.alt_fg, gui = "bold" },
    b = { bg = colors.dark, fg = colors.dark },
    c = { bg = colors.dark, fg = colors.dark },
  },
  inactive = {
    a = { bg = colors.dark, fg = colors.dark, gui = "bold" },
    b = { bg = colors.dark, fg = colors.dark },
    c = { bg = colors.dark, fg = colors.dark },
  },
}
