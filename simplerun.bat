@echo off
set /p name=Enter the name of the app file:
simpleinstaller.exe /i %name% /p ./simplerun-files /o ./
pause