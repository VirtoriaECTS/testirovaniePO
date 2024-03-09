
#include <MsgBoxConstants.au3>
Run("programm14\bin\Debug\programm14.exe")
Sleep(5000)
ControlSetText("Form1", "", "Edit1", "??? ???")
ControlClick("Form1", "", "Button1")
$result = ControlGetText("Form1", "", "Edit2")
If $result = "??????????" Then
    MsgBox($MB_OK, "????", "win")
Else
    MsgBox($MB_OK, "????", "bad")
EndIf