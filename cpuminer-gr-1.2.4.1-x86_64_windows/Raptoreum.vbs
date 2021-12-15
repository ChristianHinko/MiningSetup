Set Shell = CreateObject("Shell.Application") 
Shell.ShellExecute "cpuminer.bat", "", "", "runas", 0
Set Shell = Nothing
