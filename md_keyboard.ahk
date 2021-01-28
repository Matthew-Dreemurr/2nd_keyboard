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

If WinActive("ahk_exe Chrome.exe") 
{
	If (key = "o")
	{
		Run http://google.com
		Return
	}
}
Return