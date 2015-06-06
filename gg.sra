HA$PBExportHeader$gg.sra
$PBExportComments$Generated Application Object
forward
global type gg from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type gg from application
string appname = "gg"
end type
global gg gg

on gg.create
appname = "gg"
message = create message
sqlca = create transaction
sqlda = create dynamicdescriptionarea
sqlsa = create dynamicstagingarea
error = create error
end on

on gg.destroy
destroy( sqlca )
destroy( sqlda )
destroy( sqlsa )
destroy( error )
destroy( message )
end on

