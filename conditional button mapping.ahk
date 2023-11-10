#SingleInstance force
#Persistent  
#MaxThreadsPerHotkey 20000

Process, Priority, , High

SetTimer, WatchKeys, 1000
return

Camera := "tps"

$`::
if (Camera == "tps")
{
	Camera := "fps"
	send, {v}
	send, {v}
	send, {v}
}
else
{
	Camera := "tps"
	send, {v}
}
return 

$XButton2::
send, {v}
return 


WatchKeys:	