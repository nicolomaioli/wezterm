local wezterm = require('wezterm')

local M = {
    color_scheme = 'tokyonight-storm',
    font = wezterm.font_with_fallback {
        {family = 'Hack Nerd Font', weight = 'Medium'},
    },
    font_size = 11,
    enable_scroll_bar = false,
    hide_tab_bar_if_only_one_tab = true,
    window_background_opacity = 1.0,
    window_close_confirmation = 'NeverPrompt',
}

return M
