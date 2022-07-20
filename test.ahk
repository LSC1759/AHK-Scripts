#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#SingleInstance, force

^j::send, my first script hello


^k::MsgBox, The K!


!p::MsgBox, hello world! you pressed alt p, epic

+k::ToolTip, the tooltip forever