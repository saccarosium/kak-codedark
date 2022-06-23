declare-option str fg 'D4D4D4'
declare-option str bg '1E1E1E'
declare-option str gray '808080'
declare-option str lightblue '9CDCFE'
declare-option str blue '569CD6'
declare-option str bluegreen '4EC9B0'
declare-option str green '60884E'
declare-option str lightgreen 'B5CEA8'
declare-option str yellow 'DCDCAA'
declare-option str yelloworange 'D7BA7D'
declare-option str orange 'CE9178'
declare-option str lightred 'D16969'
declare-option str red 'F44747'
declare-option str pink 'C586C0'
declare-option str violet '646695'
declare-option str linenr '5A5A5A'
declare-option str selection '264F78'
declare-option str comment '60884E'
declare-option str cursordark '51504F'
declare-option str cursorlight 'AEAFAD'
declare-option str menubg '2D2D30'
declare-option str menufg 'BBBBBB'

set-face global value "rgb:%opt{lightgreen}"
set-face global type "rgb:%opt{blue}"
set-face global variable "rgb:%opt{lightblue}"
set-face global module "rgb:%opt{orange}"
set-face global function "rgb:%opt{yellow}"
set-face global string "rgb:%opt{orange}"
set-face global keyword "rgb:%opt{pink}"
set-face global operator "rgb:%opt{fg}"
set-face global attribute "rgb:%opt{bluegreen}"
set-face global comment "rgb:%opt{comment}"
set-face global documentation "rgb:%opt{comment}"
set-face global meta "rgb:%opt{pink}"
set-face global builtin "rgb:%opt{blue}"

# MARKUP

set-face global title "rgb:%opt{blue}"
set-face global header "rgb:%opt{blue}"
set-face global mono "rgb:%opt{orange}"
set-face global block "rgb:%opt{orange}"
set-face global link "rgb:%opt{blue}"
set-face global bullet "rgb:%opt{blue}"
set-face global list "rgb:%opt{fg}"

# BUILTIN
  
set-face global Default "rgb:%opt{fg}"
set-face global PrimarySelection "rgb:%opt{fg},rgb:%opt{selection}"
set-face global SecondarySelection "rgb:%opt{fg},rgb:%opt{selection}"
set-face global PrimaryCursor "rgb:%opt{bg},rgb:%opt{cursorlight}"
set-face global SecondaryCursor "rgb:%opt{bg},rgb:%opt{cursorlight}"
set-face global PrimaryCursorEol "rgb:%opt{fg},rgb:%opt{cursorlight}"
set-face global SecondaryCursorEol "rgb:%opt{fg},rgb:%opt{cursorlight}"
set-face global LineNumbers "rgb:%opt{linenr}"
set-face global LineNumberCursor "rgb:%opt{fg}"
set-face global LineNumbersWrapped "rgb:%opt{bg},rgb:%opt{bg}"
set-face global MenuForeground "rgb:%opt{menufg},rgb:%opt{selection}"
set-face global MenuBackground "rgb:%opt{menufg},rgb:%opt{menubg}"
set-face global MenuInfo "rgb:%opt{menufg}"
set-face global Information "rgb:%opt{menufg},rgb:%opt{menubg}"
set-face global Error "rgb:%opt{red}"
set-face global StatusLine "rgb:%opt{fg},rgb:%opt{bg}"
set-face global StatusLineMode "default"
set-face global StatusLineInfo "rgb:%opt{blue}"
set-face global StatusLineValue "rgb:%opt{fg}"
set-face global StatusCursor ",rgb:%opt{cursorlight}"
set-face global Prompt "rgb:%opt{blue}"
set-face global MatchingChar "default,rgb:%opt{cursorlight}"
set-face global BufferPadding "rgb:%opt{bg},rgb:%opt{bg}"
set-face global Whitespace "rgb:%opt{comment}"
