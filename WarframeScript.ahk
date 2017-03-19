#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


; ============================== Begin File

if(#ifWinActive, ahk_exe Warframe.x64.exe or #ifWinActive, ahk_exe Warframe.exe)

; ==============================
; F2 Command
; ==============================

toggle = 0
#MaxThreadsPerHotkey 2
f2::
    Toggle := !Toggle
     While Toggle{
        Send 2
        sleep 50
    }
return

; ==============================
; F3 Command
; ==============================

toggle = 0
#MaxThreadsPerHotkey 2
f3::
    Toggle := !Toggle
     While Toggle{
        Send 3
        sleep 1000
    }
return

; ==============================
; F4 Command
; ==============================

toggle = 0
#MaxThreadsPerHotkey 2
f4::
    Toggle := !Toggle
     While Toggle{
        Send 4
        sleep 1000
    }
return

; ==============================
; F5 Command
; ==============================

toggle = 0
#MaxThreadsPerHotkey 2
f5::
    Toggle := !Toggle
     While Toggle{
        Send ^e
        sleep 100
		
    }
return