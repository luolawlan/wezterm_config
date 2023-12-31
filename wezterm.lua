--- require lua module
local wezterm = require 'wezterm'
local appearance = require 'appearance'
local launchprogram = require 'launchprogram'

local config = {}

--- color_scheme "Apple Classic"
config.color_scheme = appearance.color_scheme

--- default program
config.default_prog = launchprogram.default_prog

--- default working directory
config.default_cwd = launchprogram.default_cwd

return config
