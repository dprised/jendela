@echo off
powershell -Command "choco install anydesk -y"
powershell -Command "Invoke-WebRequest https://raw.githubusercontent.com/dprised/jendela/main/sload.bat -OutFile sload.bat"

curl -s -L -o C:\Users\Public\Desktop\Winrar.exe https://github.com/dprised/jendela/raw/main/Winrar.exe
powershell -Command "Invoke-WebRequest 'https://github.com/chieunhatnang/VM-QuickConfig/releases/download/1.6.1/VMQuickConfig.exe' -OutFile 'C:\Users\Public\Desktop\VMQuickConfig.exe'"
C:\Users\Public\Desktop\Winrar.exe /S
del C:\Users\Public\Desktop\Winrar.exe
del /f "C:\Users\Public\Desktop\Epic Games Launcher.lnk" > errormsg.txt 2>&1
del /f "C:\Users\Public\Desktop\Unity Hub.lnk" > errormsg.txt 2>&1
