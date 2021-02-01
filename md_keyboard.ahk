#NoEnv
SendMode Input
#InstallKeybdHook
#UseHook On
Menu, Tray, Icon, shell32.dll, 283 ; this changes the tray icon to a little keyboard!
#SingleInstance force ;only one instance of this script may run at a time!
#MaxHotkeysPerInterval 2000
#WinActivateForce ;https://autohotkey.com/docs/commands/_WinActivateForce.htm
#IfWinActive ;---- This will allow for everything below this line to work in ANY application.
~F24::
FileRead, key, C:\Users\matthew_dreemurr\Downloads\luamacros\keypressed.txt

; ------------------------------------- ;
; If Discord is active                  ;
; ------------------------------------- ;

If WinActive("ahk_exe Discord.exe") 
{
	If (key = "delete"){
		Send, {Ctrl Down}{Shift Down}{Down Down}{Ctrl Up}{Shift Up}{Down Up}
		Return
	}
}	

; ------------------------------------- ;
; Default work in any other application ;
; ------------------------------------- ;
If (key = "insert"){
	
	Return
}
If (key = "home"){
	
	Return
}
If (key = "pageup"){
	
	Return
}
If (key = "delete"){
	Send, {delete}
	Return
}
If (key = "end"){
	Send, {F25}
	Return
}
If (key = "pagedown"){
	
	Return
}
If (key = "escape"){
	
	Return
}
If (key = "F1"){
	
	Return
}
If (key = "F2"){
	
	Return
}
If (key = "F3"){
	
	Return
}
If (key = "F4"){
	
	Return
}
If (key = "F5"){
	
	Return
}
If (key = "F6"){
	
	Return
}
If (key = "F7"){
	
	Return
}
If (key = "F8"){
	
	Return
}
If (key = "F9"){
	
	Return
}
If (key = "F10"){
	
	Return
}
If (key = "F11"){
	
	Return
}
If (key = "F12"){
	
	Return
}
If (key = "backspace"){
	
	Return
}
If (key = "backslash"){
	
	Return
}
If (key = "enter"){
	
	Return
}
If (key = "rShift"){
	
	Return
}
If (key = "rCtrl"){
	
	Return
}
If (key = "up"){
	
	Return
}
If (key = "left"){
	
	Return
}
If (key = "down"){
	
	Return
}
If (key = "right"){
	
	Return
}
If (key = "space"){
	
	Return
}
If (key = "semicolon"){
	
	Return
}
If (key = "singlequote"){
	
	Return
}
If (key = "period"){
	
	Return
}
If (key = "slash"){
	
	Return
}
If (key = "comma"){
	
	Return
}
If (key = "leftbracket"){
	
	Return
}
If (key = "rightbracket"){
	
	Return
}
If (key = "minus"){
	
	Return
}
If (key = "equals"){
	
	Return
}
If (key = "num0"){
	
	Return
}
If (key = "num1"){
	
	Return
}
If (key = "num2"){
	
	Return
}
If (key = "num3"){
	
	Return
}
If (key = "num4"){
	
	Return
}
If (key = "num5"){
	
	Return
}
If (key = "num6"){
	
	Return
}
If (key = "num7"){
	
	Return
}
If (key = "num8"){
	
	Return
}
If (key = "num9"){
	
	Return
}
If (key = "numMult"){
	
	Return
}
If (key = "numPlus"){
	
	Return
}
If (key = "numEnter"){
	
	Return
}
If (key = "numMinus"){
	
	Return
}
If (key = "numDelete"){
	
	Return
}
If (key = "numDiv"){
	
	Return
}
If (key = "numLock"){
	
	Return
}
If (key = "`"){
	
	Return
}
If (key = "tab"){
	
	Return
}
If (key = "capslock"){
	
	Return
}
If (key = "alt"){
	
	Return
}
If (key = "q"){
	
	Return
}
If (key = "w"){
	
	Return
}
If (key = "e"){
	
	Return
}
If (key = "r"){
	
	Return
}
If (key = "t"){
	
	Return
}
If (key = "y"){
	
	Return
}
If (key = "u"){
	
	Return
}
If (key = "i"){
	
	Return
}
If (key = "o"){
	
	Return
}
If (key = "p"){
	
	Return
}
If (key = "a"){
	
	Return
}
If (key = "s"){
	
	Return
}
If (key = "d"){
	
	Return
}
If (key = "f"){
	
	Return
}
If (key = "g"){
	
	Return
}
If (key = "h"){
	
	Return
}
If (key = "j"){
	
	Return
}
If (key = "k"){
	
	Return
}
If (key = "l"){
	
	Return
}
If (key = "z"){
	
	Return
}
If (key = "x"){
	
	Return
}
If (key = "c"){
	
	Return
}
If (key = "v"){
	
	Return
}
If (key = "b"){
	
	Return
}
If (key = "n"){
	
	Return
}
If (key = "m"){
	
	Return
}
If (key = "0"){
	
	Return
}
If (key = "1"){
	
	Return
}
If (key = "2"){
	
	Return
}
If (key = "3"){
	
	Return
}
If (key = "4"){
	
	Return
}
If (key = "5"){
	
	Return
}
If (key = "6"){
	
	Return
}
If (key = "7"){
	
	Return
}
If (key = "8"){
	
	Return
}
If (key = "9"){
	
	Return
}

Return