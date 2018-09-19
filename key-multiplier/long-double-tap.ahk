$F1::
    KeyWait, F12, T0.5
    if ErrorLevel
        MsgBox, 0, Title, long
    else
        {
            KeyWait, F12, D T0.2
            if ErrorLevel
                MsgBox, 0, Title, single
            else
                {
                    MsgBox, 0, Title, double
                }
        }
    return
