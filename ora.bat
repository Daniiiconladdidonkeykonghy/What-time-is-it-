@echo off
Title Orologio
@mode con cols=30 lines=7
color 6
:main
cls
echo.
echo Ora: %time%
echo.
echo Data: %date%
echo.
ping -n 2 0.0.0.0 > nul
goto main