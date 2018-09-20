$F1::
	KeyWait, F1
	KeyWait, F1, D T0.2
	if ErrorLevel
		MsgBox, , Title, single
	else
		{
			MsgBox, , Title, double
		}
	return
