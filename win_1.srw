HA$PBExportHeader$win_1.srw
$PBExportComments$win_1 for test
forward
global type win_1 from window
end type
type cb_1 from commandbutton within win_1
end type
end forward

global type win_1 from window
integer width = 3378
integer height = 1408
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
cb_1 cb_1
end type
global win_1 win_1

on win_1.create
this.cb_1=create cb_1
this.Control[]={this.cb_1}
end on

on win_1.destroy
destroy(this.cb_1)
end on

type cb_1 from commandbutton within win_1
integer x = 261
integer y = 200
integer width = 457
integer height = 132
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
end type

