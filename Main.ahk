#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;Win - Command
;Ctrl - Meta
;Caps - Control
;Menu - Win
LCtrl::CapsLock
LWin::LCtrl
*CapsLock::LCtrl
AppsKey::LWin

;Emacs - Cursor Move
CapsLock & f::
  send, {Right down}{Right up}
Return
CapsLock & b::
  send, {Left down}{Left up}
Return
CapsLock & n::
  send, {Down down}{Down up}
Return
CapsLock & p::
  send, {Up down}{Up up}
Return

;Emacs - Home, End, Delete
CapsLock & e::
  send, {End down}{End up}
Return
CapsLock & a::
  send, {Home down}{Home up}
Return
CapsLock & k::
  send, {Shift down}
  send, {End down}{End up}
  send, {Shift up}
  send, {Backspace down}{Backspace up}
Return
