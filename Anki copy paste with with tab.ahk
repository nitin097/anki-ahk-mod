#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

!a::
Send ^c
Sleep 100
if WinExist("Add")
{
 	winactivate
}
Sleep 100
Send ^v
Sleep 300
Send {tab}
Sleep 100
	winactivate ahk_exe msedge.exe

return

!s::
Send ^c
Sleep 100
	winactivate ahk_exe anki.exe
Sleep 100
Send ^v
Sleep 500
Send ^{enter}
Sleep 100
	winactivate ahk_exe msedge.exe

return

!d::
Send ^c
Sleep 100
	winactivate ahk_exe anki.exe
Sleep 100
Send ^v

return

!f::
Send ^c
Sleep 100
	winactivate ahk_exe anki.exe
Sleep 100
Send ^v
Sleep 100
Send {enter}
Sleep 100
	winactivate ahk_exe msedge.exe

return

!+f::
Send ^c
Sleep 100
	winactivate ahk_exe Notion.exe
Sleep 100
Send ^v
Sleep 100
Send {enter}
Sleep 100
	SendInput !{Tab}

return

!r::
Sleep 100
if WinExist("Add")
{
 	winactivate
}
Sleep 100
Send ^v
Sleep 100
Send ^{enter}
Sleep 100
Send ^{tab}

return