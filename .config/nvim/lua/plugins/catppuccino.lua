--catpuccin is a color scheme plugin.
--https://github.com/catppuccin/nvim/#overwriting-colors
return {
	"catppuccin/nvim",
	name = "catppuccin",
	priority = 1000,
	config = function()
		vim.cmd.colorscheme "catppuccin"
	end
}
