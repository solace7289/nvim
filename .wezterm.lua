local wezterm = require 'wezterm'

return {

  -- font
  font = wezterm.font("JetBrainsMono Nerd Font"),
  font_size = 13.0,

  -- màu sắc
  color_scheme = "Tokyo Night",
  
  -- ẨN thanh tab
  hide_tab_bar_if_only_one_tab = true,
  use_fancy_tab_bar = false,

  -- transparency nhẹ
  window_background_opacity = 0.8,
  window_decorations = "RESIZE",
  window_decorations = "INTEGRATED_BUTTONS|RESIZE",
  -- window_level = "AlwaysOnTop",

  -- padding
  window_padding = {
    left = 8,
    right = 8,
    top = 8,
    bottom = 8,
  },

  -- cursor style giống vim
  default_cursor_style = "BlinkingBlock",

  -- scrollback
  scrollback_lines = 5000,

  -- enable wayland
  enable_wayland = true,

}
