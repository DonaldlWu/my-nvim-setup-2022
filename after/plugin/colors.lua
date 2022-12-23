function SetColorScheme(color)
	color = color or "neogruvbox"
	vim.cmd.colorscheme(color)
end

SetColorScheme()

