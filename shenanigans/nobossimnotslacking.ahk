;double tap F1 to check if an inconspicuous website is opened, does so if not (so it's displayed in the taskbar) then minimizes browser and any unwanted programs

$F1::
	KeyWait, F1, T0.5
	if ErrorLevel
		;long
		SendInput, {F1}
	Else
		{
<<<<<<< HEAD
			KeyWait, F1, D T0.3
			if ErrorLevel
				;single
				SendInput, {F1}
			Else
				{
					;double
					If !WinExist("https://www.nobossimnotbrowsingtheinternet.com/")
						{
							RunWait, https://www.nobossimnotbrowsingtheinternet.com/
						}
					WinMinimize, ahk_exe insertfavouriteinternetbrowser.exe
					WinMinimize, ahk_exe sublime_text.exe
					WinMinimize, ahk_exe minesweeper.exe
					WinMinimize, ahk_exe fortnite.exe
				}
=======
		KeyWait, F1, D T0.3
		if ErrorLevel
			;single
			SendInput, {F1}
		Else
			{
				;double
				If !WinExist("https://www.nobossimnotbrowsingtheinternet.com/")
					{
						RunWait, https://www.nobossimnotbrowsingtheinternet.com/
					}
				WinMinimize, ahk_exe insertfavouriteinternetbrowser.exe
				WinMinimize, ahk_exe minesweeper.exe
				WinMinimize, ahk_exe fortnite.exe
			}
>>>>>>> 3f92f25b4ab60fd3534c3e315e508c8d2ff650d8
		}
	return
