local colors = {
	bg = nil,
	alt_fg = "#ffeeb0",
	yellow = "#d4ae5c",
	blue = "#9fcdd9",
	cyan = "#78beab",
	red = "#d9573d",
	green = "#9bb02e",
}
return {
	normal = {
		a = { bg = colors.yellow, fg = colors.alt_fg, gui = "bold" },
		b = { bg = colors.bg, fg = colors.bg },
		c = { bg = colors.bg, fg = colors.bg },
	},
	insert = {
		a = { bg = colors.blue, fg = colors.alt_fg, gui = "bold" },
	},
	visual = {
		a = { bg = colors.cyan, fg = colors.alt_fg, gui = "bold" },
	},
	replace = {
		a = { bg = colors.red, fg = colors.alt_fg, gui = "bold" },
	},
	command = {
		a = { bg = colors.green, fg = colors.alt_fg, gui = "bold" },
	},
	inactive = {
		a = { bg = colors.bg, fg = colors.bg, gui = "bold" },
		b = { bg = colors.bg, fg = colors.bg },
		c = { bg = colors.bg, fg = colors.bg },
	},
}
