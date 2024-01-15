#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%

SetTimer, PressTheKey, 300000
Return

PressTheKey:
Send, {Ctrl}
Return