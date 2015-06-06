HA$PBExportHeader$win_1.srw
$PBExportComments$win_1 for test
forward
global type win_1 from window
end type
type cbx_1 from checkbox within win_1
end type
type cb_2 from commandbutton within win_1
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
cbx_1 cbx_1
cb_2 cb_2
cb_1 cb_1
end type
global win_1 win_1

on win_1.create
this.cbx_1=create cbx_1
this.cb_2=create cb_2
this.cb_1=create cb_1
this.Control[]={this.cbx_1,&
this.cb_2,&
this.cb_1}
end on

on win_1.destroy
destroy(this.cbx_1)
destroy(this.cb_2)
destroy(this.cb_1)
end on

type cbx_1 from checkbox within win_1
integer x = 178
integer y = 496
integer width = 457
integer height = 96
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "aa"
end type

type cb_2 from commandbutton within win_1
integer x = 1687
integer y = 340
integer width = 457
integer height = 132
integer taborder = 20
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
end type

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

