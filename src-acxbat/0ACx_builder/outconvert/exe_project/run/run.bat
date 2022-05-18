@echo off
title BatExe demo run.bat file
echo Hello! This is a live example of a RUN.BAT file, version 1.0g.
echo.
echo ! Reporting status:
echo   * Current working directory:
echo       %cd%
echo   * Command line parameters:
echo       %1 %2 %3 %4 %5 %6 %7 %8 %9
echo.
echo ! Trying to read an included file DATA.TXT...
pushd .
cd /d %1
popd
echo.
pause
