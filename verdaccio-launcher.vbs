'verdaccio-launcher.vbs
Set WshShell = CreateObject("WScript.Shell")
WshShell.Run "verdaccio", 0
WshShell = Null