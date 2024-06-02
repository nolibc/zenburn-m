local M = {}

M.name = "zenburn-m"

local function setup_namespace()
	vim.api.nvim_buf_clear_namespace(0, -1, 0, -1)
	vim.api.nvim_set_hl_ns(0)
end

function M.apply_highlight(mod)
	local set_hl = vim.api.nvim_set_hl

	for name, value in pairs(require(mod)) do
		set_hl(0, name, value)
	end
end

M.setup = function()
	local modules = require("highlights")

	setup_namespace()

	vim.g.colors_name = M.name
	vim.o.background = "dark"
    vim.o.termguicolors = true

	for _, module in ipairs(modules) do
		local mod = "highlights." .. module
		M.apply_highlight(mod)
	end
end

return M
