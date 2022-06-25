# BASE COLORS

declare-option str fg 'rgb:D4D4D4'
declare-option str bg 'rgb:1E1E1E'
declare-option str gray 'rgb:808080'
declare-option str lightblue 'rgb:9CDCFE'
declare-option str blue 'rgb:569CD6'
declare-option str bluegreen 'rgb:4EC9B0'
declare-option str green 'rgb:60884E'
declare-option str lightgreen 'rgb:B5CEA8'
declare-option str yellow 'rgb:DCDCAA'
declare-option str yelloworange 'rgb:D7BA7D'
declare-option str orange 'rgb:CE9178'
declare-option str lightred 'rgb:D16969'
declare-option str red 'rgb:F44747'
declare-option str pink 'rgb:C586C0'
declare-option str violet 'rgb:646695'
declare-option str linenr 'rgb:5A5A5A'
declare-option str selection 'rgb:264F78'
declare-option str selectiontwo 'rgb:207875'
declare-option str comment %opt{green}
declare-option str cursordark 'rgb:51504F'
declare-option str cursorlight 'rgb:AEAFAD'
declare-option str menubg 'rgb:2D2D30'
declare-option str menufg 'rgb:BBBBBB'
declare-option str symbols %opt{linenr}

# BUILTIN

set-face global BufferPadding "%opt{bg},%opt{bg}"
set-face global Default "%opt{fg}"
set-face global Error "%opt{red}"
set-face global Information "%opt{menufg},%opt{menubg}"
set-face global LineNumberCursor "%opt{fg}"
set-face global LineNumbers "%opt{linenr}"
set-face global LineNumbersWrapped "%opt{bg},%opt{bg}"
set-face global MatchingChar "default,%opt{cursorlight}"
set-face global MenuBackground "%opt{menufg},%opt{menubg}"
set-face global MenuForeground "%opt{menufg},%opt{selection}"
set-face global MenuInfo "%opt{menufg}"
set-face global PrimaryCursor "%opt{bg},%opt{cursorlight}"
set-face global PrimaryCursorEol "%opt{fg},%opt{cursorlight}"
set-face global PrimarySelection "%opt{fg},%opt{selection}"
set-face global Prompt "%opt{blue}"
set-face global SecondaryCursor "%opt{bg},%opt{cursorlight}"
set-face global SecondaryCursorEol "%opt{fg},%opt{cursorlight}"
set-face global SecondarySelection "%opt{fg},%opt{selectiontwo}"
set-face global StatusCursor ",%opt{cursorlight}"
set-face global StatusLine "%opt{fg},%opt{bg}"
set-face global StatusLineInfo "%opt{blue}"
set-face global StatusLineMode "default"
set-face global StatusLineValue "%opt{fg}"
set-face global Whitespace "%opt{symbols}"
set-face global WrapMarker "%opt{symbols}"
set-face global Wrapspace "%opt{symbols}"

# SYNTAX HIGHLIGHT

set-face global attribute "%opt{bluegreen}"
set-face global builtin "%opt{blue}"
set-face global comment "%opt{comment}"
set-face global documentation "%opt{comment}"
set-face global function "%opt{yellow}"
set-face global keyword "%opt{pink}"
set-face global meta "%opt{pink}"
set-face global module "%opt{orange}"
set-face global operator "%opt{fg}"
set-face global string "%opt{orange}"
set-face global type "%opt{blue}"
set-face global value "%opt{lightgreen}"
set-face global variable "%opt{lightblue}"

# MARKUP

set-face global block "%opt{orange}"
set-face global bullet "%opt{blue}"
set-face global header "%opt{blue}"
set-face global link "%opt{blue}"
set-face global list "%opt{fg}"
set-face global mono "%opt{orange}"
set-face global title "%opt{blue}"
