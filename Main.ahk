﻿#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;Win - Command
;Ctrl - CapsLock
;Caps - Control
LCtrl::CapsLock
LWin::LCtrl
CapsLock::LWin

;Emacs
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