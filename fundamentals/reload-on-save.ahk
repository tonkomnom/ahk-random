~^s::
SetTitleMatchMode, 2
if WinActive(A_ScriptName)
	{
		SendInput, ^s
		SplashTextOn,,25, Status, Script updated
		Sleep,1000
		SplashTextOff
		Reload
		Sleep 1000
		MsgBox, 4,, The script was not reloaded, open it to edit?
		IfMsgBox, Yes, Edit
	}
else
	SendInput, ^s
return
