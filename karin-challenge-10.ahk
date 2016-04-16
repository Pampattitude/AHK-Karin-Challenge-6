#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
SetKeyDelay, 16, 0

q::
  Send, {m down}
  Sleep, 24
  Send, {m up}
  
  Sleep, 810
  
  Send, {h down}
  Send, {n down}
  Sleep, 24
  Send, {n up}
  Send, {h up}

  Sleep, 60
  
  Send, {j down}
  Send, {m down}
  Sleep, 24
  Send, {m up}
  Send, {j up}

  Sleep, 1280
  
  Send, {s down}
  Sleep, 24
  Send, {d down}
  Sleep, 24
  Send, {s up}
  Send, {g down}
  Sleep, 24
  Send, {d up}
  Send, {g up}
  Sleep, 400
  Send, {g down}
  Send, {s down}
  Sleep, 24
  Send, {s up}
  Send, {g up}
  Sleep, 400
  Send, {g down}
  Send, {s down}
  Sleep, 24
  Send, {s up}
  Send, {g up}

  Sleep, 800
  
  Send, {s down}
  Sleep, 24
  Send, {a down}
  Sleep, 24
  Send, {s up}
  Sleep, 24
  Send, {a up}
  Send, {s down}
  Sleep, 24
  Send, {a down}
  Sleep, 24
  Send, {s up}
  Send, {g down}
  Sleep, 24
  Send, {g up}
  Send, {a up}
Return
