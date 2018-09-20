;double tap F1 to check if an inconspicuous website is opened, does so if not (so it's displayed in the taskbar) then minimizes browser and any unwanted programs

$F1::
	KeyWait, F1, T0.5
	if ErrorLevel
		;long
		SendInput, {F1}
	else
		{
		KeyWait, F1, D T0.3
		if ErrorLevel
			;single
			SendInput, {F1}
		else
			{
				;double
				if !WinExist("https://www.nobossimnotbrowsingtheinternet.com/")
					{
						RunWait, https://www.nobossimnotbrowsingtheinternet.com/
					}
				WinMinimize, ahk_exe insertfavouriteinternetbrowser.exe
				WinMinimize, ahk_exe minesweeper.exe
				WinMinimize, ahk_exe fortnite.exe
			}
		}
	return