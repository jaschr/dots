local wezterm = require 'wezterm'
local config = {}

config.color_scheme = 'Kanagawa (Gogh)' -- Color Scheme Ayu Dark
config.font = wezterm.font 'FiraCode Nerd Font' -- Fira Code Font
config.font_size = 12.0 -- Set Font Size
config.line_height = 1.2 -- Line Height
config.harfbuzz_features = {"zero" , "ss01", "cv05"} -- Ligatures for Fira Code
config.hide_tab_bar_if_only_one_tab = true -- Hide tab bar if there is only 1 tab
config.window_padding = {
  left = '12px',
  right = '12px',
  top = '12px',
  bottom = '12px',
} -- Window Padding

return config
