; --------------------------------------------------------------
; NOTES
; --------------------------------------------------------------
; ! = ALT
; ^ = CTRL
; + = SHIFT
; # = WIN

SendMode Input

; --------------------------------------------------------------
; Remap the left Ctrl, Alt, Win keys from [Ctrl][Fn][Win][Alt] to [Win][Fn][Alt][Ctrl]
; --------------------------------------------------------------

LCtrl::LWin
LAlt::Ctrl
LWin::Alt

; --------------------------------------------------------------
; System shortcuts
; --------------------------------------------------------------

; Close Window (Cmd + q to Alt + F4)
^q:: Send !{f4}

; Minimize Window
^m::WinMinimize,a

; Switch Input Language
!Space:: Send #{Space}

; Remap Ctrl + Tab to Windows + Tab.
^Tab:: Send #{Tab}

; Spotlight
^Space:: Send #{s}

; Screen Capture (Cmd + Shift + 4)
^+4::Send #{S}

