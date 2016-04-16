#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
SetKeyDelay, 16, 0

q::
  Send, {m down}
  Sleep, 24
  Send, {m up}
  
  Sleep, 460
  
  Send, {j down}
  Send, {m down}
  Sleep, 24
  Send, {m up}
  Send, {j up}

  Sleep, 1000
  
  Send, {s down}
  Send, {d down}
  Send, {j down}
  Sleep, 24
  Send, {j up}
  Send, {d up}
  Send, {s up}

  Send, {a down} ; Buffer left

  Sleep, 800

  Send, {s down}
  Send, {h down}
  Sleep, 24
  Send, {h up}
  Send, {s up}

  Sleep, 60

  Send, {a up} ; Unbuffer left
  Sleep, 24
  Send, {d down}
  Send, {h down}
  Sleep, 24
  Send, {h up}
  Send, {d up}

  Sleep, 200

  Send, {s down}
  Sleep, 24
  Send, {a down}
  Sleep, 24
  Send, {s up}
  Send, {g down}
  Send, {h down}
  Sleep, 24
  Send, {a up}
  Send, {h up}
  Send, {g up}

  Send, {s down} ; Buffer down
  
  Sleep, 600

  Send, {s up} ; Unbuffer down
  Send, {w down}
  Send, {b down}
  Send, {n down}
  Sleep, 24
  Send, {n up}
  Send, {b up}
  Send, {w up}
Return
