local colorscheme = require('gruvbox.colorscheme')
local highlight_groups = require('gruvbox.highlight_groups')

local M = {}

M.colorscheme = function()
    colorscheme(highlight_groups)
end

return M
