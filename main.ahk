#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


:*:$hoy::
FormatTime, fecha,, dd/MM/yyyy
SendInput %fecha%
return

:*:$gaur::
FormatTime, fecha,, yyyyMMdd
SendInput %fecha%
return




;QMK Unicode Composer

LControl & RAlt::
ComposeFlag = 1
return


#if ComposeFlag == 1

::u00ba::
Send, º
ComposeFlag = 0
return

::u00aa::
Send, ª
ComposeFlag = 0
return

::u1f642::
Send, 🙂
ComposeFlag = 0
return

::u1f600::
Send, 😀
ComposeFlag = 0
return

::u1f601::
Send, 😁
ComposeFlag = 0
return

::u1f923::
Send, 🤣
ComposeFlag = 0
return

::u1f609::
Send, 😉
ComposeFlag = 0
return

::u1f607::
Send, 😇
ComposeFlag = 0
return

::u1f970::
Send, 🥰
ComposeFlag = 0
return

::u1f60d::
Send, 😍
ComposeFlag = 0
return

::u1f618::
Send, 😘
ComposeFlag = 0
return

::u1f92a::
Send, 🤪
ComposeFlag = 0
return

::u1f917::
Send, 🤗
ComposeFlag = 0
return

::u1fae2::
Send, 🫢
ComposeFlag = 0
return

::u1fae3::
Send, 🫣
ComposeFlag = 0
return

::u1f92b::
Send, 🤫
ComposeFlag = 0
return

::u1f914::
Send, 🤔
ComposeFlag = 0
return

::u1fae1::
Send, 🫡
ComposeFlag = 0
return

::u1f928::
Send, 🤨
ComposeFlag = 0
return

::u1f92f::
Send, 🤯
ComposeFlag = 0
return

::u1f60e::
Send, 😎
ComposeFlag = 0
return

::u1f971::
Send, 🥱
ComposeFlag = 0
return

::u1f621::
Send, 😡
ComposeFlag = 0
return

::u1f625::
Send, 😥
ComposeFlag = 0
return

::u265f::
Send, ♟
ComposeFlag = 0
return

::u262d::
Send, ☭
ComposeFlag = 0
return

::u2615::
Send, ☕
ComposeFlag = 0
return

#if



