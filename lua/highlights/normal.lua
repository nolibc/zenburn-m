local p = require("highlights.palette")

return {
	Normal         = {fg = p.zen_fg, bg = p.zen_bg},
	Keyword        = {fg = p.zen_yellow, bold = true},
	Function       = {fg = p.zen_blue},
	StorageClass   = {fg = p.zen_yellow, bold = true},
	Define         = {fg = p.zen_yellow, bold = true},
	Structure      = {fg = p.zen_yellow_4, bold = true},
	Typedef        = {fg = p.zen_fg},
	Type           = {fg = p.zen_yellow_3, bold =true},
	Tag            = {fg = p.zen_fg},
	Macro          = {fg = p.zen_fg},
	PreCondit      = {fg = p.zen_fg},
	Label          = {fg = p.zen_fg},
	Statement      = {fg = p.zen_yellow},
	Conditional    = {fg = p.zen_yellow, bold = true},
	Operator       = {fg = p.zen_fg},
	Repeat         = {fg = p.zen_fg},
	Identifier     = {fg = p.zen_fg},
	Number         = {fg = p.zen_fg},
	Constant       = {fg = p.zen_fg},
	String         = {fg = p.zen_red},
	Special        = {fg = p.zen_fg},
	SpecialChar    = {fg = p.zen_fg},
	SpecialKey     = {fg = p.zen_fg},
	Delimiter      = {fg = p.zen_fg},
	Directory      = {fg = p.zen_yellow},
	Search         = {fg = p.zen_fg1, bg = p.zen_bg2},
	Fold           = {fg = p.zen_fg, bg = p.zen_bg},
	FoldColumn     = {fg = p.zen_fg, bg = p.zen_bg},
	CursorLineFold = {fg = p.zen_fg, bg = p.zen_bg},
	VisualNOS      = {fg = p.zen_fg, bg = p.zen_bg},
	MatchParen     = {bg = p.zen_bg2},

	TabLine        = {fg = p.zen_fg, bg = p.none},
	TabLineFill    = {fg = p.zen_fg, bg = p.none},
	TabLineSel     = {fg = p.zen_fg, bg = p.none},

	Comment        = {fg = p.zen_green},
	SpecialComment = {fg = p.zen_fg},
	Debug          = {fg = p.zen_fg},
	PreProc        = {fg = p.zen_fg},
	LineNr         = {fg = p.zen_bg2},
	SignColumn     = {bg = zenburn_bg1},
	CursorLineNr   = {fg = p.zen_bg},
	Statusline     = {bg = p.zen_bg03},
	StatusLineNC   = {fg = p.zen_bg03, bg = p.zen_bg03},
	Visual         = {bg = p.zen_bg03},
	EndOfBuffer    = {fg = p.zen_bg3},
	NonText        = {fg = p.zen_bg3},
	Pmenu          = {fg = p.zen_fg, bg = p.zen_bg03},
	PmenuSel       = {bg = p.zen_bg3},
	WildMenu       = {fg = p.zen_fg, bg = p.zen_bg},
    Title          = {fg = p.zen_orange, bg = p.nan},
    FloatTitle     = {fg = p.zen_orange, bg = p.nan},
    Conceal        = {fg = p.zen_fg, bg = p.zen_bg1},
    Cursor         = {fg = p.zen_fg, bg = p.zen_bg1},
	Boolean        = {fg = p.zen_fg },
    Character      = {fg = p.zen_red},
    Float          = {fg = p.zen_fg},
    Include        = {fg = p.zen_red},
}