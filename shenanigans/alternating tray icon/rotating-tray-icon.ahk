#Persistent

Loop
	{
		I_Icon = %A_ScriptDir%\Kblue.ico
		Menu, Tray, Icon, %I_Icon%
		Sleep, 2000
		I_Icon = %A_ScriptDir%\ugold.ico
		Menu, Tray, Icon, %I_Icon%
		Sleep, 2000
		I_Icon = %A_ScriptDir%\pblue.ico
		Menu, Tray, Icon, %I_Icon%
		Sleep, 2000
	}
return