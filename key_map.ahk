;购买微软Sculpt Ergonomic键鼠套件, 加了一些自己需要的功能

;
; yann
; 20190506

AppsKey::Down

return
    Send {Escape}{Alt up}  ; 取消菜单而不激活选择的窗口.
IfWinExist ahk_class #32771
~*Escape::
!Space::Send {Alt up}  ; 释放 Alt 键激活选择的窗口.
*F1::Send {Alt down}{tab} ; 

Alt & Space::Run C:\Users\yann\AppData\Local\Wox\app-1.3.524\Wox.exe ;fix wox no response



`::Esc
Esc::`
Insert::Enter
Launch_App2::Insert
