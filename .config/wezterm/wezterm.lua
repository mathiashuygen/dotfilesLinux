

local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()


config.font = wezterm.font("MesloLGS NF")
config.font_size = 12




config.enable_tab_bar = false
config.window_decorations = "RESIZE"
config.color_scheme = 'Dracula (Official)'
config.window_background_opacity = 0.95




config.background = {
	{
		source = { File = '/home/muut/.config/wezterm/wezTermBackgrounds/fierenWezTerm.png',
	},
		
	},
	{

		source  = {
			Color = "rgba(28, 33, 39, 0.8)",
		},
		height = "100%",
		width = "100%", 

	},
}

config.initial_cols = 210 -- Optional, set initial terminal size (columns)
config.initial_rows = 50 -- Optional, set initial terminal size (rows)



return config
