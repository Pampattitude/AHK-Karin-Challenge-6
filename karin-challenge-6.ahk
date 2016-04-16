#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
SetKeyDelay, 16, 0

q::
  Send, {w down}
  Send, {d down}
  Sleep, 24
  Send, {w up}
  Send, {d up}
  
  Sleep, 400
  
  Send, {m down}
  Sleep, 24
  Send, {m up}
  
  Sleep, 600
  
  Send, {s down}
  Send, {n down}
  Sleep, 24
  Send, {s up}
  Send, {n up}
  
  Sleep, 200
  
  Send, {s down}
  Sleep, 24
  Send, {d down}
  Sleep, 24
  Send, {s up}
  Send, {b down}
  Sleep, 24
  Send, {d up}
  Send, {b up}
  Sleep, 40
  Send, {g down}
  Sleep, 24
  Send, {g up}
    
  Sleep 570

  Send, {s down}
  Sleep, 24
  Send, {d down}
  Sleep, 24
  Send, {s up}
  Send, {b down}
  Sleep, 24
  Send, {d up}
  Send, {b up}
  Sleep, 64
  Send, {g down}
  Send, {s down}
  Sleep, 24
  Send, {g up}
  Send, {s up}
Return
