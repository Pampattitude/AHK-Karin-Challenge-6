#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
SetKeyDelay, 16, 0

q::
  Send, {s down}
  Send, {d down}
  Send, {j down}
  Sleep, 24
  Send, {j up}
  Send, {d up}
  Send, {s up}

  Sleep, 1000
  
  Send, {m down}
  Sleep, 24
  Send, {m up}

  Sleep, 200

  Send, {j down}
  Send, {m down}
  Sleep, 24
  Send, {m up}
  Send, {j up}

  Sleep, 1040
  
  Send, {a down} ; Buffer left
  
  Send, {m down}
  Sleep, 24
  Send, {m up}

  Sleep, 600
  
  Send, {s down}
  Send, {h down}
  Sleep, 24
  Send, {h up}
  Send, {s up}
  
  Sleep, 60
  
  Send, {a up} ; Unbuffer left

  Send, {d down}
  Send, {b down}
  Sleep, 24
  Send, {b up}
  Send, {d up}

  Sleep, 500
  
  Send, {s down}
  Sleep, 24
  Send, {d down}
  Sleep, 24
  Send, {s up}
  Sleep, 24
  Send, {d up}
  Send, {s down}
  Sleep, 24
  Send, {d down}
  Sleep, 24
  Send, {s up}
  Send, {g down}
  Sleep, 24
  Send, {d up}
  Send, {g up}
Return
