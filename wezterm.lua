--- require lua module
local wezterm = require 'wezterm'
local appearance = require 'appearance'
local launchprogram = require 'launchprogram'
local window = require 'window'

local config = {}

--- color_scheme "Apple Classic"
config.color_scheme = appearance.color_scheme

--- default program
config.default_prog = launchprogram.default_prog

--- default working directory
config.default_cwd = launchprogram.default_cwd

-- fancy_tab_bar
config.use_fancy_tab_bar = window.use_fancy_tab_bar

return config
