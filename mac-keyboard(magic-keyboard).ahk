; --------------------------------------------------------------
; NOTES
; --------------------------------------------------------------
; ! = ALT
; ^ = CTRL
; + = SHIFT
; # = WIN

SendMode Input

; --------------------------------------------------------------
; Swap Left Win and Ctrl
; --------------------------------------------------------------

LCtrl::LWin
LWin::Ctrl

; --------------------------------------------------------------
; System shortcuts
; --------------------------------------------------------------

; Close windows (cmd + q to Alt + F4)
^q:: Send !{f4}

; Minimize window
^m::WinMinimize,a

; Switch Input Language
^Space:: Send #{Space}

; Remap Ctrl + Tab to Windows + Tab.
^Tab:: Send #{Tab}

; Spotlight
!Space:: Send #{s}

; Screen Capture (Cmd + Shift + 4)
^+4::Send #{S}

