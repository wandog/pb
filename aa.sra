HA$PBExportHeader$aa.sra
$PBExportComments$Generated Application Object
forward
global type aa from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type aa from application
string appname = "aa"
end type
global aa aa

on aa.create
appname="aa"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on aa.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

event open;messagebox("","hi")
//edit_1
end event

