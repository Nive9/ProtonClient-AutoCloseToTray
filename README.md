# ProtonClient-AutoCloseToTray
 A simple AutoHotKey script that closes [ProtonClient](https://github.com/steccas/ProtonClient) (and its electron-nativefier warnings) automatically. Can be used to run ProtonClient at startup and close it to the tray menu.

## Possible usage
 1. Place ProtonClient.exe in ProtonClient folder
 2. Create shortcuts for ProtonClient.exe and ProtonClientAHK.exe
 3. Run (Windows key + R) _shell:startup_ and place both shortcuts in the Start-up folder
 4. When/After logging in, both ProtonClient and the AHK should now run and then hide (ProtonClient to Tray, and the AHK should close)

## Windows Defender might warn about and delete the AHK
Solution: Add ProtonClientAHK.exe to exclusions

## Compile/ Convert to .exe
 1. Download [AutoHotKey](https://www.autohotkey.com/) and install it
 2. Open _Convert .ahk to .exe_, add the ahk source file(, maybe add a [nice](https://github.com/ProtonMail/proton-mail-android/blob/release/app/src/main/ic_launcher-web.png) [icon](https://github.com/ProtonMail/proton-mail-android/blob/release/app/src/beta/ic_launcher-web.png)) and convert.