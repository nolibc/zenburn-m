local p = require("highlights.palette")

return {
	NeogitChangeModified       = {fg = p.zen_fg1, bg = p.nan},
	NeogitUnstagedchanges      = {fg = p.zen_yellow},
	NeogitBranch               = {fg = p.zen_yellow_1},
	NeogitRemote               = {fg = p.zen_yellow_1},
	NeogitStagedchanges        = {fg = p.zen_green1},
	NeogitHunkHeaderHighlight  = {fg = p.zen_fg, bg = p.zen_bg},
	NeogitDiffDeleteHighlight  = {link = "DiffDelete"},
	NeogitDiffAddHighlight     = {link = "DiffAdd"},
	NeogitRecentcommits 	   = {fg = p.zen_yellow, bg = p.nan},
	NeogitDiffAdd 	  		   = {fg = p.zen_green, bg = p.nan},
	NeogitDiffContext 	       = {fg = p.zen_fg, bg = p.nan},
	NeogitCursorLine 	       = {fg = p.zen_fg, bg = p.zen_bg3},
	NeogitDiffContextHighlight = {fg = p.zen_fg, bg = p.zen_bg1},

    DiffAdd     = {fg = p.zen_fg, bg = p.zen_green_5},
    DiffChange  = {fg = p.zen_fg, bg = p.zen_bg},
    DiffDelete  = {fg = p.zen_fg, bg = p.zen_red_3},
    DiffText    = {fg = p.zen_fg, bg = p.nan},
    DiffAdded   = {fg = p.zen_fg, bg = p.zen_green},
    DiffFile    = {fg = p.zen_fg, bg = p.zen_bg},
    DiffNewFile = {fg = p.zen_fg, bg = p.zen_bg},
    DiffLine    = {fg = p.zen_fg, bg = p.zen_bg},
	DiffRemoved = {fg = p.zen_fg, bg = p.zen_red},
}
