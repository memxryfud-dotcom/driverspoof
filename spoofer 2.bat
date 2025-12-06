cd /D "%temp%"
reg add "HKCU\Software\Sysinternals" /v EulaAccepted /t REG_DWORD /d 1 /f
timeout 2
WerFault.exe -u -p 7968 -s 1096
timeout 2
BrokerLib.exe
timeout 2
NVContainer.exe /SU auto
timeout 2
WerFault.exe -u -p 1744 -s 348
timeout 2
AMDContainer.exe /SU auto
timeout 2
net.exe stop winmgmt /Y 
timeout 2
net1.exe stop winmgmt /Y 
timeout 2
WerFault.exe -u -p 6228 -s 352
timeout 2
reg.exe ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Cryptography" /v MachineGuid /t REG_SZ /d 40380-10197-31648-15214-22052 /f
timeout 2
netsh.exe int ip reset
timeout 2
ipconfig.exe /release
timeout 2
appxmanifest.xml.exe * -s
timeout 2
powershell "[console]::beep(500,700)"
powershell "[console]::beep(500,700)"
accessibility.dll C: 0231-7954 
timeout 2
WMIC.exe PATH WIN32_NETWORKADAPTER WHERE PHYSICALADAPTER=TRUE CALL DISABLE
timeout 2
wmic nic where physicaladapter=true get deviceid | findstr [0-9]
timeout 2
WMIC PATH Win32_NetworkAdapter WHERE "PhysicalAdapter=True" CALL Enable
del accessibility.dll
del AMDContainer.exe
del appxmanifest.xml.exe
del Broker.exe
del BrokerLib.exe
del mode.com
del net.exe
del net1.exe
del netsh.exe
del NVContainer.exe
del vssadmin.exe
del WerFault.exe
del internet.bat
AllSystemSettings_{253E530E-387D-4BC2-959D}.xml.bat
timeout 2
MAC.exe 
ARP.exe
exit

