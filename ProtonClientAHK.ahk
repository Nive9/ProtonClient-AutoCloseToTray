Process, Wait, ProtonClient.exe, 120
Sleep, 500
WinClose, ProtonClient
if WinExist("Inbox")
WinClose
if WinExist("protonclient-nativefier")
WinClose