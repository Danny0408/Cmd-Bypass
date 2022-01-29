:: CMD Bypass By NRFC
:: Github: github.com/Danny0408

@echo off
title Dx37
color 3

:main
echo.
set /p command="%cd%> "
cmd.exe /c %command%
goto main
