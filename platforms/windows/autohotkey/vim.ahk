﻿#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;; Enable it for 60% keyboard
; Up::Send, /
; +Up::Send, ?
; ; Esc::Send, `
; +Esc::Send, ~

CapsLock & h::Send, {Left}
CapsLock & l::Send, {Right}
CapsLock & j::Send, {Down}
CapsLock & k::Send, {Up}
^[::Send, {Esc}
