#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;Win - Command
;Ctrl - Meta
CapsLock::LCtrl
;Menu - Win
LCtrl::CapsLock
LWin::LCtrl
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

CapsLock & d::
  send, {Delete down}
  send, {Delete up}
Return

CapsLock & h::
  send, {Backspace down}
  send, {Backspace up}
Return

!+3::
  SendInput, {LWin down}
  SendInput, {PrintScreen down}
  SendInput, {PrintScreen up}
  SendInput, {LWin up}
return

;Disable Unused CapsLock Shortcuts
CapsLock & c::return
CapsLock & g::return
CapsLock & i::return
CapsLock & j::return
CapsLock & l::return
CapsLock & m::return
CapsLock & o::return
CapsLock & q::return
CapsLock & r::return
CapsLock & s::return
CapsLock & t::return
CapsLock & u::return
CapsLock & v::return
CapsLock & w::return
CapsLock & x::return
CapsLock & y::return
CapsLock & z::return
CapsLock & 1::return
CapsLock & 2::return
CapsLock & 3::return
CapsLock & 4::return
CapsLock & 5::return
CapsLock & 6::return
CapsLock & 7::return
CapsLock & 8::return
CapsLock & 9::return
CapsLock & 0::return