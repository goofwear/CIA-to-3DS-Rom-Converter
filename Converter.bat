@ECHO OFF
cd "%~dp0"
echo Converting...
makerom.exe -ciatocci "%~1"
ren *.cci *.3ds
echo Done!
pause
