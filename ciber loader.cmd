@echo off
title ciber loader (%random%)

start https://github.com/system-32-hue/ciber-loader.zip
echo create a folder called ciber loader / pasta chamada ciber loader 
timeout 1
echo map / mapa
set /p map=!
echo.
timeout 1
echo login or sign up / entra na conta ou criar conta
set /p input=//
echo.
echo welcome back %input%! > keylogI%input%I.txt
start keylogI%input%I.txt
echo %map% > %random%_%input%_(key%random%).txt
timeout 10
start about:blank
start https://www.youtube.com/watch?v=GBIIQ0kP15E
exit
