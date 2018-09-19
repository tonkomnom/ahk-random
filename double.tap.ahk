$F1::
    KeyWait, F1
    KeyWait, F1, D T0.2
    if ErrorLevel
        MsgBox, , Title, single
    Else
        {
            MsgBox, , Title, double
        }
    Return
