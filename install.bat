@echo off

set "src=.\install.bat"
set "dst1=%SystemDrive%\Program Files (x86)\Steam\steamapps\common\Ravenfield"
set "dst2=%SystemDrive%\Program Files\Steam\steamapps\common\Ravenfield"

if exist "%dst1%" (
  xcopy "%src%" "%dst1%"
) else if exist "%dst2%" (
  xcopy "%src%" "%dst2%"
) else (
  echo Cannot find game root folder. Please install manually.
)

pause
