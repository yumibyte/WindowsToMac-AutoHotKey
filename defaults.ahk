﻿#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#SingleInstance force
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
^e::
  Send, edward.raigosa@gmail.com
return

Lwin::
return

LWin & 1::
  Send, 1
return

LWin & c::
  Send, ^c
return

LWin & v::
  Send, ^v
return

LWin & x::
  Send, ^x
return

LWin & a::
  Send, ^a
return

LWin & z::
  Send, ^z
return

LWin & s::
  Send, ^s
return

LWin & n::
  Send, ^n
return

LWin & o::
  Send, ^o
return

LWin & f::
  Send, ^f
return

LWin & q::
  WinGetTitle, Title, A
  if ( Title = "World of Warcraft" ) { 
     return
  }

  PostMessage, 0x112, 0xF060,,, %Title%
return

LWin & Control:: 
  Send, ^#
return

LWin & Space::
  Send, #s
return


