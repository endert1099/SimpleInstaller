# SimpleInstaller
A thing that installs web files from a config file, like a game would do

---
## HOW TO USE
---
unzip the files and put this config file in `simplerun-files`(you can put it elsewhere if youre using CLI but this will make it easier anyway

### If you wanna do it simply
- run simplerun.bat
- for the name put the name of your config file without the extension, eg. for `exampleconfig.si`, enter `exampleconfig`

If you like using CLIs or want more customization
- open the folder in terminal
- run simpleinstaller.exe /i configname /p path/to/config /o path/you/wanna/output/to

---
## HOW TO MAKE CONFIGS
---
follow the file structure in `simplerun-files/exampleconfig.si`

---
## COMMON ERRORS
---
System.Net.WebException: One of the links is wrong, it'll tell you which one, make sure it is a direct download to the file(putting the link in the web will download the file/pop up the file thing asking you where you want to save it)

System.IO.FileNotFoundException: Chances are your config file doesn't exist or you deleted `Newtonsoft.Json.dll`

Instantly finishing with no download: Stop double clicking the .exe file
