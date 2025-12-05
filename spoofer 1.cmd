@echo off
color C
cd /D "%~dp0"

:: Windows + D tuş kombinasyonunu simüle et
powershell -command "(New-Object -ComObject shell.application).ToggleDesktop()"

cls
AMDContainer.exe /IVN %random%%random%%random%
cls
AMDContainer.exe /IV %random%%random%%random%
cls
AMDContainer.exe /ID %random%%random%%random%
cls
AMDContainer.exe /SM %random%%random%%random%
cls
AMDContainer.exe /SP %random%%random%%random%
cls
AMDContainer.exe /SV %random%%random%%random%
cls
AMDContainer.exe /SS %random%%random%%random%
cls
AMDContainer.exe /SU %random%%random%%random%
cls
AMDContainer.exe /SK %random%%random%%random%
cls
AMDContainer.exe /SF %random%%random%%random%
cls
AMDContainer.exe /BM %random%%random%%random%
cls
AMDContainer.exe /BP %random%%random%%random%
cls
AMDContainer.exe /BV %random%%random%%random%
cls
AMDContainer.exe /BS ASUS
cls
AMDContainer.exe /BT %random%%random%%random%
cls
AMDContainer.exe /BLC %random%%random%%random%
cls
AMDContainer.exe /CM %random%%random%%random%
cls
AMDContainer.exe /CV %random%%random%%random%
cls
AMDContainer.exe /CS %random%%random%%random%
cls
AMDContainer.exe /CA %random%%random%%random%
cls
AMDContainer.exe /CSK %random%%random%%random%
cls
AMDContainer.exe /PSN %random%%random%%random%
cls
AMDContainer.exe /PAT %random%%random%%random%
cls
AMDContainer.exe /PPN %random%%random%%random%
cls
echo Set WshShell = CreateObject("WScript.Shell") > msg.vbs
echo WshShell.Popup "Internet Restart Done!", 0, "MAC", 0 + 64 >> msg.vbs
cscript //nologo msg.vbs
del msg.vbs
del AMDContainer.exe
del amifldrv64.sys
del calistir.cmd

exit