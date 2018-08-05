#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

f12::
	Send, {Volume_Up}
Return

f11::
	Send, {Volume_Down}
Return

f10::
	Send, {Volume_Mute}
Return

