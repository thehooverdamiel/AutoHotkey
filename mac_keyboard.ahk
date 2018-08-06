#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;volume up
f12::
	Send, {Volume_Up}
Return

;volume down
f11::
	Send, {Volume_Down}
Return

;mute/unmute
f10::
	Send, {Volume_Mute}
Return

;next song
f9::
	Send {Media_Next}
Return

;previous song
f7::
	Send {Media_Prev}
Return

;play/pause
f8::
	Send {Media_Play_Pause}
Return

;print screen
f13::
	Send, {PrintScreen}
Return
