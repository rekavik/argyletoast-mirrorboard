;
; AutoHotkey Version: 1.1.30.03
; Language:       English
; Platform:       Windows 10
; Author:         Taylor Gates (twitter.com/argyletoast)
;
; Script Function:
;	Mirrors the keyboard using Mouse Button 5. Mouse Button 4 can be used to access arrow keys, Home, End, and Delete keys.
;	For the full documentation including photos of the altered layouts, visit https://github.com/rekavik/argyletoast-mirrorboard
;

#NoEnv ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input ; Recommended for new scripts due to its superior speed and reliability.

SetcapsLockState, AlwaysOff

; Mouse Button 5, modified mirror board
XButton2 & Tab::Send {Blind}{BS}
XButton2 & CapsLock::Send {Blind}{'}
XButton2 & Space::Send {Blind}{Enter}

XButton2 & `::Send {Blind}{[}
XButton2 & 1::Send {Blind}0
XButton2 & 2::Send {Blind}9
XButton2 & 3::Send {Blind}8
XButton2 & 4::Send {Blind}7
XButton2 & 5::Send {Blind}6
XButton2 & 6::Send {Blind}{]}

XButton2 & q::Send {Blind}p
XButton2 & w::Send {Blind}o
XButton2 & e::Send {Blind}i
XButton2 & r::Send {Blind}u
XButton2 & t::Send {Blind}y
XButton2 & y::Send {Blind}{-}

XButton2 & a::Send {Blind}{;}
XButton2 & s::Send {Blind}l
XButton2 & d::Send {Blind}k
XButton2 & f::Send {Blind}j
XButton2 & g::Send {Blind}h
XButton2 & h::Send {Blind}{=}

XButton2 & z::Send {Blind}{/}
XButton2 & x::Send {Blind}{.}
XButton2 & c::Send {Blind}{,}
XButton2 & v::Send {Blind}m
XButton2 & b::Send {Blind}n
XButton2 & n::Send {Blind}{\}

; Mouse Button 4, arrows and special keys
XButton1 & Tab::Send {Blind}{Delete}

XButton1 & q::Send {Blind}{Home}
XButton1 & w::Send {Blind}{Up}
XButton1 & e::Send {Blind}{End}

XButton1 & a::Send {Blind}{Left}
XButton1 & s::Send {Blind}{Down}
XButton1 & d::Send {Blind}{Right}