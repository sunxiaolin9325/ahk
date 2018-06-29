SetStoreCapslockMode, off
CapsLock::
If StartTime
    return
StartTime := A_TickCount
return

CapsLock up::
TimeLength := A_TickCount - StartTime
if (TimeLength >= 1 and TimeLength < 400)
{
    Send, ^{Space}
}
else if (TimeLength >= 400)
{
    Send, {CapsLock}
}
StartTime := ""
return

PrintScreen::LWin
AppsKey::LWin


