
#include <MsgBoxConstants.au3>
Run("programm14\bin\Debug\programm14.exe")
Sleep(5000)
ControlSetText("Form1", "", "textBox1", "avv ava")
ControlClick("Form1", "", "button1")
$result = ControlGetText("Form1", "", "textBox2")
If $result = "It does start" Then
    MsgBox($MB_OK, "test1", "win")
Else
    MsgBox($MB_OK, "test1", "bad")
EndIf

Run("programm14\bin\Debug\programm14.exe")
Sleep(5000)
ControlSetText("Form1", "", "textBox1", "vika sveta")
ControlClick("Form1", "", "button1")
$result = ControlGetText("Form1", "", "textBox2")
If $result = "It does start" Then
    MsgBox($MB_OK, "test2", "win")
Else
    MsgBox($MB_OK, "test2", "bad")
EndIf

Run("programm14\bin\Debug\programm14.exe")
Sleep(5000)
ControlSetText("Form1", "", "textBox1", "hah hoh")
ControlClick("Form1", "", "button1")
$result = ControlGetText("Form1", "", "textBox2")
If $result = "It does start" Then
    MsgBox($MB_OK, "test3", "win")
Else
    MsgBox($MB_OK, "test3", "bad")
EndIf

Run("programm14\bin\Debug\programm14.exe")
Sleep(5000)
ControlSetText("Form1", "", "textBox1", "god tok")
ControlClick("Form1", "", "button1")
$result = ControlGetText("Form1", "", "textBox2")
If $result = "It does start" Then
    MsgBox($MB_OK, "test4", "win")
Else
    MsgBox($MB_OK, "test4", "bad")
EndIf

Run("programm14\bin\Debug\programm14.exe")
Sleep(5000)
ControlSetText("Form1", "", "textBox1", "22 22")
ControlClick("Form1", "", "button1")
$result = ControlGetText("Form1", "", "textBox2")
If $result = "It does start" Then
    MsgBox($MB_OK, "test5", "win")
Else
    MsgBox($MB_OK, "test5", "bad")
EndIf

Run("programm14\bin\Debug\programm14.exe")
Sleep(5000)
ControlSetText("Form1", "", "textBox1", "kot tok")
ControlClick("Form1", "", "button1")
$result = ControlGetText("Form1", "", "textBox2")
If $result = "It does start" Then
    MsgBox($MB_OK, "test6", "win")
Else
    MsgBox($MB_OK, "test6", "bad")
EndIf

Run("programm14\bin\Debug\programm14.exe")
Sleep(5000)
ControlSetText("Form1", "", "textBox1", "kot tok kot hoh")
ControlClick("Form1", "", "button1")
$result = ControlGetText("Form1", "", "textBox2")
If $result = "It does start" Then
    MsgBox($MB_OK, "test7", "win")
Else
    MsgBox($MB_OK, "test7", "bad")
EndIf

Run("programm14\bin\Debug\programm14.exe")
Sleep(5000)
ControlSetText("Form1", "", "textBox1", "kot")
ControlClick("Form1", "", "button1")
$result = ControlGetText("Form1", "", "textBox2")
If $result = "It does start" Then
    MsgBox($MB_OK, "test8", "win")
Else
    MsgBox($MB_OK, "test8", "bad")
EndIf

Run("programm14\bin\Debug\programm14.exe")
Sleep(5000)
ControlSetText("Form1", "", "textBox1" "k   k")
ControlClick("Form1", "", "button1")
$result = ControlGetText("Form1", "", "textBox2")
If $result = "It does start" Then
    MsgBox($MB_OK, "test9", "win")
Else
    MsgBox($MB_OK, "test9", "bad")
EndIf