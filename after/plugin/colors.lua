function SetColorScheme(color)
	color = color or "palenightfall"
	vim.cmd.colorscheme(color)
end

SetColorScheme()

