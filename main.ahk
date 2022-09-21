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

<^<+u::
ComposeFlag = 1
return


#if ComposeFlag == 1

:?:00ba::
Send, º
ComposeFlag = 0
return

:?:00aa::
Send, ª
ComposeFlag = 0
return

:?:1f642::
Send, 🙂
ComposeFlag = 0
return

:?:1f600::
Send, 😀
ComposeFlag = 0
return

:?:1f601::
Send, 😁
ComposeFlag = 0
return

:?:1f923::
Send, 🤣
ComposeFlag = 0
return

:?:1f609::
Send, 😉
ComposeFlag = 0
return

:?:1f607::
Send, 😇
ComposeFlag = 0
return

:?:1f970::
Send, 🥰
ComposeFlag = 0
return

:?:1f60d::
Send, 😍
ComposeFlag = 0
return

:?:1f618::
Send, 😘
ComposeFlag = 0
return

:?:1f92a::
Send, 🤪
ComposeFlag = 0
return

:?:1f917::
Send, 🤗
ComposeFlag = 0
return

:?:1fae2::
Send, 🫢
ComposeFlag = 0
return

:?:1fae3::
Send, 🫣
ComposeFlag = 0
return

:?:1f92b::
Send, 🤫
ComposeFlag = 0
return

:?:1f914::
Send, 🤔
ComposeFlag = 0
return

:?:1fae1::
Send, 🫡
ComposeFlag = 0
return

:?:1f928::
Send, 🤨
ComposeFlag = 0
return

:?:1f92f::
Send, 🤯
ComposeFlag = 0
return

:?:1f60e::
Send, 😎
ComposeFlag = 0
return

:?:1f971::
Send, 🥱
ComposeFlag = 0
return

:?:1f621::
Send, 😡
ComposeFlag = 0
return

:?:1f625::
Send, 😥
ComposeFlag = 0
return

:?:265f::
Send, ♟
ComposeFlag = 0
return

:?:262d::
Send, ☭
ComposeFlag = 0
return

:?:2615::
Send, ☕
ComposeFlag = 0
return

#if



