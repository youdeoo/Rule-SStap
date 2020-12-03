%1 mshta vbscript:CreateObject("Shell.Application").ShellExecute("cmd.exe","/c %~s0 ::","","runas",1)(window.close)&&exit
taskkill /f /im ExecPubg.exe
taskkill /f /im TslGame.exe
taskkill /f /im TslGame_BE.exe
taskkill /f /im iigw_server.exe
pause