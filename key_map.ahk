;购买微软Sculpt Ergonomic键鼠套件, 加了一些自己需要的功能

; yann
; 20190506

AppsKey::Down


*F1::Send {Alt down}{tab} ; 
!Space::Send {Alt up}  ; 释放 Alt 键激活选择的窗口.
~*Escape::
IfWinExist ahk_class #32771
    Send {Escape}{Alt up}  ; 取消菜单而不激活选择的窗口.
return


Alt & Space::Run C:\Users\yann\AppData\Local\Wox\app-1.3.524\Wox.exe



`::Esc      ;替换按键
Esc::`

Insert::Enter           ;替换按键
Launch_App2::Insert

