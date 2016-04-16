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
  
  Sleep, 460
  
  Send, {j down}
  Sleep, 24
  Send, {j up}
  
  Sleep, 520
  
  Send, {j down}
  Sleep, 24
  Send, {j up}
  
  Sleep, 200
  
  Send, {s down}
  Sleep, 24
  Send, {d down}
  Sleep, 24
  Send, {s up}
  Send, {b down}
  Send, {n down}
  Sleep, 24
  Send, {d up}
  Send, {n up}
  Send, {b up}
  Sleep, 70
  Send, {g down}
  Send, {s down}
  Sleep, 24
  Send, {s up}
  Send, {g up}
  
  Sleep, 1000
  
  Send, {j down}
  Send, {m down}
  Sleep, 24
  Send, {j up}
  Send, {m up}

  Sleep, 840
  
  Send, {s down}
  Sleep, 24
  Send, {d down}
  Sleep, 24
  Send, {s up}
  Send, {g down}
  Sleep, 24
  Send, {d up}
  Send, {g up}

  Sleep, 300
  
  Send, {g down}
  Sleep, 24
  Send, {g up}
Return
