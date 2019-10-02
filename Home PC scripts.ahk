#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

CapsLock & }::
	SoundSet, 52
	run, C:\Windows\System32\DisplaySwitch.exe /external
Return

CapsLock & {::
	SoundSet, 14
	run, C:\Windows\System32\DisplaySwitch.exe /internal
Return