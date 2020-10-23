@echo off
set CONSOLE="C:\Program Files\Autodesk\AutoCAD 2020\accoreconsole.exe"
set I01="C:\Users\ggg\Desktop\CoreConsole-test\structure-01.dwg"
set I02="C:\Users\ggg\Desktop\CoreConsole-test\structure-02.dwg"
set I03="C:\Users\ggg\Desktop\CoreConsole-test\structure-03.dwg"
set I04="C:\Users\ggg\Desktop\CoreConsole-test\structure-04.dwg"
set S01="C:\Users\ggg\Desktop\CoreConsole-test\LayerRename.scr"

%CONSOLE% /i %I01% /s %S01% 
%CONSOLE% /i %I02% /s %S01%
%CONSOLE% /i %I03% /s %S01%
%CONSOLE% /i %I04% /s %S01%

echo.
echo Press any key to exit..
pause >nul