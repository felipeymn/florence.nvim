local colors = {
	bg = nil,
	alt_fg = "#0c0d0a",
	yellow = "#d4ae5c",
	blue = "#9fcdd9",
	cyan = "#78beab",
	red = "#d9573d",
	green = "#9bb02e",
	dark = "#0e0f0c",
	fg = "#57606b", -- dark foreground (used for status bars), delimiters
}
return {
	normal = {
		a = { bg = colors.yellow, fg = colors.alt_fg, gui = "bold" },
		b = { bg = colors.dark, fg = colors.fg },
		c = { bg = colors.dark, fg = colors.fg },
	},
	insert = {
		a = { bg = colors.blue, fg = colors.alt_fg, gui = "bold" },
		b = { bg = colors.dark, fg = colors.fg },
		c = { bg = colors.dark, fg = colors.fg },
	},
	visual = {
		a = { bg = colors.cyan, fg = colors.alt_fg, gui = "bold" },
		b = { bg = colors.dark, fg = colors.fg },
		c = { bg = colors.dark, fg = colors.fg },
	},
	replace = {
		a = { bg = colors.red, fg = colors.alt_fg, gui = "bold" },
		b = { bg = colors.dark, fg = colors.fg },
		c = { bg = colors.dark, fg = colors.fg },
	},
	command = {
		a = { bg = colors.green, fg = colors.alt_fg, gui = "bold" },
		b = { bg = colors.dark, fg = colors.fg },
		c = { bg = colors.dark, fg = colors.fg },
	},
	inactive = {
		a = { bg = colors.dark, fg = colors.fg, gui = "bold" },
		b = { bg = colors.dark, fg = colors.fg },
		c = { bg = colors.dark, fg = colors.fg },
	},
}
