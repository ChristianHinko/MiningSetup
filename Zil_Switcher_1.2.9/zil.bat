# This zil_switcher.exe is so stupid. Why does it require an address - just let me run my own scripts. And
# when I tell it I am running my own scripts I get a "Can't find Zilminer.exe or PhoenixMiner.exe or EthDcrMiner64.exe or TeamRedMiner.exe in folder" error.
# Like dude I don't want you running my miners for me. Why do you need to know anything about the miners or my addresses. I just want a zil pow start and stop time - that is all
# your application should worry about.

zil_switcher.exe --miner 0 --address zil1sqmtypec6k2rmqshwzwjcwc83snp29cyqmhgaq --start zilStart.bat --end zilStop.bat
pause
