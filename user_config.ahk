; ====================
; === INSTRUCTIONS ===
; ====================
; 1. Any lines starting with ; are ignored
; 2. After changing this config file run script file "desktop_switcher.ahk"
; 3. Every line is in the format HOTKEY::ACTION

; === SYMBOLS ===
; !   <- Alt
; +   <- Shift
; ^   <- Ctrl
; #   <- Win
; For more, visit https://autohotkey.com/docs/Hotkeys.htm

; === EXAMPLES ===
; !n::switchDesktopToRight()             <- <Alt> + <N> will switch to the next desktop (to the right of the current one)
; #!space::switchDesktopToRight()        <- <Win> + <Alt> + <Space> will switch to next desktop
; CapsLock & n::switchDesktopToRight()   <- <CapsLock> + <N> will switch to the next desktop (& is necessary when using non-modifier key such as CapsLock)

; ===========================
; === END OF INSTRUCTIONS ===
; ===========================

#1::switchDesktopByNumber(1)
#2::switchDesktopByNumber(2)
#3::switchDesktopByNumber(3)
#4::switchDesktopByNumber(4)
#5::switchDesktopByNumber(5)
#6::switchDesktopByNumber(6)
#7::switchDesktopByNumber(7)
#8::switchDesktopByNumber(8)
#9::switchDesktopByNumber(9)

#Numpad1::switchDesktopByNumber(1)
#Numpad2::switchDesktopByNumber(2)
#Numpad3::switchDesktopByNumber(3)
#Numpad4::switchDesktopByNumber(4)
#Numpad5::switchDesktopByNumber(5)
#Numpad6::switchDesktopByNumber(6)
#Numpad7::switchDesktopByNumber(7)
#Numpad8::switchDesktopByNumber(8)
#Numpad9::switchDesktopByNumber(9)

; CapsLock & n::switchDesktopToRight()
; CapsLock & p::switchDesktopToLeft()
; CapsLock & s::switchDesktopToRight()
; CapsLock & a::switchDesktopToLeft()
#tab::switchDesktopToLastOpened()

; CapsLock & c::createVirtualDesktop()
; CapsLock & d::deleteVirtualDesktop()

#+1::MoveCurrentWindowToDesktop(1)
#+2::MoveCurrentWindowToDesktop(2)
#+3::MoveCurrentWindowToDesktop(3)
#+4::MoveCurrentWindowToDesktop(4)
#+5::MoveCurrentWindowToDesktop(5)
#+6::MoveCurrentWindowToDesktop(6)
#+7::MoveCurrentWindowToDesktop(7)
#+8::MoveCurrentWindowToDesktop(8)
#+9::MoveCurrentWindowToDesktop(9)

; === INSTRUCTIONS ===
; Below is the alternate key configuration. Delete symbol ; in the beginning of the line to enable.
; Note, that  ^!1  means "Ctrl + Alt + 1" and  ^#1  means "Ctrl + Win + 1"
; === END OF INSTRUCTIONS ===

; ^!1::switchDesktopByNumber(1)
; ^!2::switchDesktopByNumber(2)
; ^!3::switchDesktopByNumber(3)
; ^!4::switchDesktopByNumber(4)
; ^!5::switchDesktopByNumber(5)
; ^!6::switchDesktopByNumber(6)
; ^!7::switchDesktopByNumber(7)
; ^!8::switchDesktopByNumber(8)
; ^!9::switchDesktopByNumber(9)

; ^!Numpad1::switchDesktopByNumber(1)
; ^!Numpad2::switchDesktopByNumber(2)
; ^!Numpad3::switchDesktopByNumber(3)
; ^!Numpad4::switchDesktopByNumber(4)
; ^!Numpad5::switchDesktopByNumber(5)
; ^!Numpad6::switchDesktopByNumber(6)
; ^!Numpad7::switchDesktopByNumber(7)
; ^!Numpad8::switchDesktopByNumber(8)
; ^!Numpad9::switchDesktopByNumber(9)

; ^!n::switchDesktopToRight()
; ^!p::switchDesktopToLeft()
; ^!s::switchDesktopToRight()
; ^!a::switchDesktopToLeft()
; ^!tab::switchDesktopToLastOpened()

; ^!c::createVirtualDesktop()
; ^!d::deleteVirtualDesktop()

; ^#1::MoveCurrentWindowToDesktop(1)
; ^#2::MoveCurrentWindowToDesktop(2)
; ^#3::MoveCurrentWindowToDesktop(3)
; ^#4::MoveCurrentWindowToDesktop(4)
; ^#5::MoveCurrentWindowToDesktop(5)
; ^#6::MoveCurrentWindowToDesktop(6)
; ^#7::MoveCurrentWindowToDesktop(7)
; ^#8::MoveCurrentWindowToDesktop(8)
; ^#9::MoveCurrentWindowToDesktop(9)

; ^#Numpad1::MoveCurrentWindowToDesktop(1)
; ^#Numpad2::MoveCurrentWindowToDesktop(2)
; ^#Numpad3::MoveCurrentWindowToDesktop(3)
; ^#Numpad4::MoveCurrentWindowToDesktop(4)
; ^#Numpad5::MoveCurrentWindowToDesktop(5)
; ^#Numpad6::MoveCurrentWindowToDesktop(6)
; ^#Numpad7::MoveCurrentWindowToDesktop(7)
; ^#Numpad8::MoveCurrentWindowToDesktop(8)
; ^#Numpad9::MoveCurrentWindowToDesktop(9)

SC079 & h::Left
SC079 & k::Up
SC079 & j::Down
SC079 & l::Right
SC079 & a::Home
SC079 & e::End

SC079 & b::^b
SC079 & c::^c
SC079 & d::^d
SC079 & f::^f
SC079 & g::^g
SC079 & i::^i
SC079 & m::AppsKey
SC079 & n::^n
SC079 & o::^o
SC079 & p::^p
SC079 & q::^q
SC079 & r::^r
SC079 & s::^s
SC079 & t::^t
SC079 & u::^u
SC079 & v::^v
SC079 & w::^w
SC079 & x::^x
SC079 & y::^y
SC079 & z::^z

SC079 & 1::^1
SC079 & 2::^2
SC079 & 3::^3
SC079 & 4::^4
SC079 & 5::^5
SC079 & 6::^6
SC079 & 7::^7
SC079 & 8::^8
SC079 & 9::^9
SC079 & 0::^0

SC079 & F1::^F1
SC079 & F2::^F2
SC079 & F3::^F3
SC079 & F4::^F4
SC079 & F5::^F5
SC079 & F6::^F6
SC079 & F7::^F7
SC079 & F8::^F8
SC079 & F9::^F9
SC079 & F10::^F10
SC079 & F11::^F11
SC079 & F12::^F12

SC079 & Enter::^Enter
SC079 & Space::^Space
SC079 & Tab::^Tab
SC079 & Esc::^Esc
SC079 & Backspace::^Backspace
SC079 & Delete::^Delete

SC079 & `;::^`;
SC079 & =::^=
SC079 & -::^-
SC079 & [::^[
SC079 & SC01B::^SC01B ; mapping ']'
SC079 & '::^'
SC079 & ,::^,
SC079 & .::^.
SC079 & /::^/
SC079 & \::^\
SC079 & `::^`

Alt & q::Send !{F4}
SC072::F5

toggle:=0  ; choose a window  to show/hide and make it active
#F14::   ; you only have to do this once
winget , hwnd,ID,A  ; this will set hwnd to the handle of the window
; WinSet, alwaysontop ,off,ahk_id %hwnd%


#SC163::   ; you only have to do this once
winget , hwnd,ID,A  ; this will set hwnd to the handle of the window
; WinSet, alwaysontop ,off,ahk_id %hwnd%
return

SC163::
toggle:=!toggle
if toggle = 1
{
  WinHide, ahk_id %hwnd%
  if prevwnd != ""
  {
    WinActivate, ahk_id %prevwnd%
  }
 }
else
{
  winget , prevwnd,ID,A
  WinShow, ahk_id %hwnd%
  WinActivate, ahk_id %hwnd%
}
return

F14::
toggle:=!toggle
if toggle = 1
{
  WinHide, ahk_id %hwnd%
  if prevwnd != ""
  {
    WinActivate, ahk_id %prevwnd%
  }
 }
else
{
  winget , prevwnd,ID,A
  WinShow, ahk_id %hwnd%
  WinActivate, ahk_id %hwnd%
}
return

#IfWinActive ahk_exe chrome.exe
; Alt & j::Send ^w
; Alt & k::Send ^+t
; Alt & o::Send ^t
; Alt & h::Send !{Left}
; Alt & l::Send !{Right}
; Alt & u::Send ^+{Tab}
; Alt & i::Send ^{Tab}
!m::Send ^w
^!m::Send ^+t
!AppsKey::Send ^+t
!o::Send ^t
!h::Send !{Left}
!l::Send !{Right}
!u::Send ^+{Tab}
!i::Send ^{Tab}

#IfWinActive ahk_exe devenv.exe
Alt & h::Send ^!h

