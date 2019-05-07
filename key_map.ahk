;
; yann
; 20190507

AppsKey::Capslock ;右键-大小写锁定


*Capslock::Send {Alt down}{tab} ; 
!Space::Send {Alt up}  ; 释放 Alt 键激活选择的窗口.
~*Escape::
IfWinExist ahk_class #32771
    Send {Escape}{Alt up}  ; 取消菜单而不激活选择的窗口.
return  ; 切换窗口


Alt & Space::Run C:\Users\yann\AppData\Local\Wox\app-1.3.524\Wox.exe   ;fix wox no response
; 打开wox


`::Esc      ;替换按键
Esc::`

F1::RWin ;映射win键

Insert::Enter           ;计算器-Insert
Launch_App2::Insert

;Capslock:: H,L,J,K
Capslock & j up::Send {Blind}{Up Up}
Capslock & j::Send {Blind}{Up DownTemp}

Capslock & l up::Send {Blind}{Right Up}
Capslock & l::Send {Blind}{Right DownTemp}

Capslock & h up::Send {Blind}{Left Up}
Capslock & h::Send {Blind}{Left DownTemp}

Capslock & k up::Send {Blind}{Down Up}
Capslock & k::Send {Blind}{Down DownTemp}

