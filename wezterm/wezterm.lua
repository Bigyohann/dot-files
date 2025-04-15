-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- For example, changing the color scheme:
config.color_scheme = 'Catppuccin Macchiato'
-- font sizeof
config.font_size = 14.0
config.font =wezterm.font('JetBrains Mono' , {weight='Medium'})
config.front_end = 'OpenGL'
config.freetype_load_target = 'Light'
config.freetype_render_target = 'Light'

config.cell_width = 0.9

config.enable_tab_bar = false


config.colors = {
  tab_bar = {
    -- The color of the inactive tab bar edge/divider
    inactive_tab_edge = '#575757',
  },
}

-- and finally, return the configuration to wezterm
return config
