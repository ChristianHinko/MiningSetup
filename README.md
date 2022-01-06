# Mining
Make bat files for specific devices to mine with.\
Then call them using a vbs file that runs them hidden.\
Make shortcuts of these vbs files and put them in your `C:/ProgramData/Microsoft/Windows/Start Menu/Programs/StartUp` to have them run on startup. NOTE: you can also use `C:/Users/Christian Hinkle/AppData/Roaming/Microsoft/Windows/Start Menu/Programs/Startup` if you don't have administrative priviliges or if for some reason you want a per-user configuration.

The setup I have gone with is having a vbs startup script per worker for full customization. Also making different bat files for different currencies so you can easily change what you're mining.\
Example:\
`rtx3060.vbs`\
`rtx3060_rvn.bat`\
`rtx3060_erg.bat`\
`rtx3060_eth.bat`\
So you can easily change what currency `rtx3060.vbs` does by changing which bat file it calls.

Also the mining software binaries are not included in this repository - download these separately and put them in the root folder along side the bat files.

\
Tip: Enable auto-signin for windows in regedit so you're startup scripts always run in case your computer restarts
- `Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon`
- Make/edit String value `DefaultUserName` with the value as the name of your user
- Make/edit String value `DefaultPassword` with the value as the password of your user
- Make/edit String value `AutoAdminLogon` with the value `1`

Tip: Disable the "run as administrator" pop-ups (NOTE: this is a bad idea for security on personal desktops but only do this for mining rigs - haven't found a better solution yet)
- Open the "User Account Control Settings"
- Move the slider all the way down to "Never notify" and click OK and verify
- OR: in regedit `Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System` make/edit DWORD value `EnableLUA` with the value `0` and restart computer

Tip: Disable "Let's finish setting up your device" using regedit (because it halts auto-start)
- `Computer\HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\UserProfileEngagement`
- Make/edit DWORD value `ScoobeSystemSettingEnabled` with the value `0`
