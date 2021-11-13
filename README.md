# Mining
Make bat files for specific devices to mine with.\
Then call them using a vbs file that runs them hidden.\
Make shortcuts of these vbs files and put them in your `C:/ProgramData/Microsoft/Windows/Start Menu/Programs/StartUp` to have them run on startup. NOTE: you can also use `C:/Users/Christian Hinkle/AppData/Roaming/Microsoft/Windows/Start Menu/Programs/Startup` if you don't have administrative priviliges or if for some reason you want a per-user configuration.\

The setup I have gone with is having a vbs startup script per worker for full customization. Also making different bat files for different currencies so you can easily change what you're mining.\
Example:\
`rtx3060.vbs`\
`rtx3060_rvn.bat`\
`rtx3060_erg.bat`\
`rtx3060_eth.bat`\
So you can easily change what currency `rtx3060.vbs` does by changing which bat file it calls.\



Tip: Enable auto-signin for windows in regedit so you're startup scripts always run in case your computer restarts\
- `Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon`\
- Make/edit String value `DefaultUserName` with the value as the name of your user\
- Make/edit String value `DefaultPassword` with the value as the password of your user\
- Make/edit String value `AutoAdminLogon` with the value `1`\
