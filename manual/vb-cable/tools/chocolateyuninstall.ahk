#NoEnv
; #Warn  ; Enable warnings to assist with detecting common errors.
#NoTrayIcon
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetTitleMatchMode, 1  ; A windows's title must start with the specified WinTitle to be a match.
SetControlDelay 0  
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

winTitle1 = VB-Audio Virtual Cable Driver Installation
WinWait, %winTitle1%,, 30
WinActivate
ControlMove,,726,360,,,%winTitle1%
ControlClick, x726, y360, %winTitle1%
winTitle2 = REBOOT YOUR SYSTEM
WinWait, %winTitle2%,, 30
WinActivate
ControlClick, OK, %winTitle2% ahk_class #32770,,,NA