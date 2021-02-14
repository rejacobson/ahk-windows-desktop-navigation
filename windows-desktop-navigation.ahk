#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; #NoTrayIcon

+^l::
  sendinput {LWin down}^{Right}{LWin up}
Return

+^h::
  sendinput {LWin down}^{Left}{LWin up}
Return

+^d::
  send {LWin down}{LCtrl down}{d}{LWin up}{LCtrl up}
Return
