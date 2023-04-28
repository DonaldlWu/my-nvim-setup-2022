function SetColorScheme(color)
	color = color or "gruvbox-baby"
    vim.g.gruvbox_baby_telescope_theme = 1
	vim.cmd.colorscheme(color)
end

SetColorScheme()
